import 'package:collection/collection.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/cupertino.dart';

import '../../../models/entities/index.dart';
import '../../../services/dependency_injection.dart';
import '../services/vendor_admin.dart';

enum VendorAdminProductListScreenModelState {
  loading,
  loaded,
  loadMore,
  empty,
}

class VendorAdminProductListScreenModel extends ChangeNotifier {
  /// Service
  final _services = injector<VendorAdminService>();

  /// State
  var state = VendorAdminProductListScreenModelState.loaded;

  /// Your Other Variables Go Here
  List<Product> lstVendorProduct = [];
  List<Product> lstSearchedVendorProduct = [];
  var _page = 1;
  final _perPage = 10;
  final _perSearchPage = 50;
  final TextEditingController searchController = TextEditingController();
  final FocusNode searchFocusNode = FocusNode();
  final ScrollController controller = ScrollController();
  User? user;

  /// Constructor
  VendorAdminProductListScreenModel(this.user) {
    controller.addListener(_scrollListener);
  }

  void _scrollListener() {
    searchFocusNode.unfocus();

    ///Load more
    if (controller.position.extentAfter < 300.0) {
      if (state == VendorAdminProductListScreenModelState.loading ||
          state == VendorAdminProductListScreenModelState.loadMore) {
        return;
      }
      if (searchController.text.isNotEmpty ||
          searchController.text.trim() != '') {
        /// Need to find a way to add load more function for search feature later.
      } else {
        loadMoreVendorProductList();
      }
    }
  }

  @override
  void dispose() {
    controller.removeListener(_scrollListener);
    super.dispose();
  }

  /// Update state
  void _updateState(state) {
    this.state = state;
    notifyListeners();
  }

  /// Your Defined Functions Go Here
  Future<void> getVendorProductList() async {
    if (state == VendorAdminProductListScreenModelState.loading ||
        state == VendorAdminProductListScreenModelState.loadMore) {
      return;
    }

    _updateState(VendorAdminProductListScreenModelState.loading);

    _page = 1;
    lstVendorProduct.clear();
    lstSearchedVendorProduct.clear();
    searchController.clear();
    var list = <Product>[];
    list = await _services.getVendorProducts(user!.cookie!,
        page: _page, perPage: _perPage);
    if (list.isEmpty) {
      _updateState(VendorAdminProductListScreenModelState.empty);
      return;
    }
    lstVendorProduct.addAll(list);
    _updateState(VendorAdminProductListScreenModelState.loaded);
  }

  Future<void> loadMoreVendorProductList() async {
    if (state == VendorAdminProductListScreenModelState.loading ||
        state == VendorAdminProductListScreenModelState.loadMore) {
      return;
    }
    _updateState(VendorAdminProductListScreenModelState.loadMore);
    _page++;
    var list = <Product>[];
    list = await _services.getVendorProducts(user!.cookie!,
        page: _page, perPage: _perPage);

    if (list.isEmpty) {
      _updateState(VendorAdminProductListScreenModelState.loaded);
      return;
    }
    lstVendorProduct.addAll(list);
    _updateState(VendorAdminProductListScreenModelState.loaded);
  }

  Future<void> searchProduct() async {
    EasyDebounce.debounce('searchProduct', const Duration(milliseconds: 1000),
        () async {
      _updateState(VendorAdminProductListScreenModelState.loading);
      lstSearchedVendorProduct.clear();
      if (searchController.text.isEmpty) {
        _updateState(VendorAdminProductListScreenModelState.loaded);
        return;
      }
      var list = <Product>[];
      list = await _services.getVendorProducts(user!.cookie!,
          page: 1, perPage: _perSearchPage, searchName: searchController.text);
      lstSearchedVendorProduct = list;
      _updateState(VendorAdminProductListScreenModelState.loaded);
    });
  }

  void clearSearchResults() {
    searchController.clear();
    lstSearchedVendorProduct.clear();
    _updateState(VendorAdminProductListScreenModelState.loaded);
  }

  void onProductUpdated(Product product) {
    var isExisted =
        lstVendorProduct.firstWhereOrNull((e) => e.id == product.id) != null;
    if (isExisted) {
      lstVendorProduct = lstVendorProduct
          .map((e) => e.id == product.id ? product : e)
          .toList();
      lstSearchedVendorProduct = lstSearchedVendorProduct
          .map((e) => e.id == product.id ? product : e)
          .toList();
    } else {
      lstVendorProduct.insert(0, product);
    }
    notifyListeners();
  }

  void onProductDeleted(Product? product) {
    if (product == null) return;
    lstVendorProduct =
        lstVendorProduct.where((e) => e.id != product.id).toList();
    lstSearchedVendorProduct =
        lstSearchedVendorProduct.where((e) => e.id != product.id).toList();
    notifyListeners();
  }
}
