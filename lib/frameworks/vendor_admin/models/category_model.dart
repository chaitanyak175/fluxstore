import 'package:flutter/cupertino.dart';

import '../../../common/enums/load_state.dart';
import '../../../data/boxes.dart';
import '../../../models/entities/category.dart';
import '../../../services/dependency_injection.dart';
import '../services/vendor_admin.dart';

enum VendorAdminCategoryModelState { loading, loaded }

class VendorAdminCategoryModel extends ChangeNotifier {
  /// Service
  final _services = injector<VendorAdminService>();

  /// State
  var _state = FSLoadState.loaded;

  FSLoadState get state => _state;

  /// Your Other Variables Go Here
  Map<String?, Map<String, dynamic>> map = {};
  List<Category> categories = [];
  int _page = 1;
  final int perPage = 100;

  final List<Category> _cats = [];

  List<Category> get cats => _cats;
  bool _isDisposed = false;
  String? _keyword;

  String? get keyword => _keyword;

  /// Constructor
  VendorAdminCategoryModel() {
    getAllRootCategories();
    getAllCategories();
  }

  void _updateState(state) {
    _state = state;
    if (!_isDisposed) {
      notifyListeners();
    }
  }

  void setKeyword(String? keyword) {
    _keyword = keyword;
    notifyListeners();
  }

  /// Your Defined Functions Go Here

  Future<void> getAllRootCategories() async {
    final list = await _services.getVendorAdminCategoriesByPage(
        perPage: perPage, offset: _cats.isEmpty ? 0 : _cats.length + 1);
    _cats.addAll(list);
    if (list.length < perPage) {
      return;
    }
    await getAllRootCategories();
  }

  void getAllLocalCategories() {
    var vendorCategories = CacheBox().vendorCategories;
    if (vendorCategories != null) {
      vendorCategories.forEach((categoryId, categoriesMap) {
        if (categoriesMap is Map) {
          map[categoryId] = {};
          categoriesMap.forEach((key, value) {
            map[categoryId]![key] = value;
          });
        }
      });
    }
    getAllCategories();
  }

  void getAllCategories() {
    _services
        .getVendorAdminCategoriesByPage(page: _page, perPage: perPage)
        .then((list) {
      _page++;
      if (list.isNotEmpty) {
        categories.addAll(list);
        getAllCategories();
        getCategories('0', '');
      }
    });
  }

  void getCategories(String? categoryId, String name) {
    if (categoryId == null) {
      return;
    }
    if (map[categoryId] == null) {
      map[categoryId] = {};
      map[categoryId]!['name'] = '';
      map[categoryId]!['categories'] = <Map>[];
    }
    final tmpListCat = <Category>[];
    final tmpListCatMap = <Map>[];
    for (var cat in categories) {
      if (cat.parent == categoryId) {
        tmpListCat.add(cat);
        tmpListCatMap.add(cat.toJson());
      }
    }
    map[categoryId]!['name'] = name;
    map[categoryId]!['categories'] = tmpListCatMap;
    CacheBox().vendorCategories = Map<String, dynamic>.from(map);
    if (tmpListCat.isNotEmpty) {
      for (var category in tmpListCat) {
        getCategories(category.id, category.name ?? '');
      }
    }
  }

  Future<List<Category>> getSubCategories(String parentId, int offset) async {
    try {
      if (_state == FSLoadState.loading) {
        return [];
      }
      _updateState(FSLoadState.loading);
      final list = await _services.getVendorAdminCategoriesByPage(
          offset: offset, parent: parentId, perPage: perPage);
      if (list.isNotEmpty) {
        _cats.addAll(list);
        _updateState(FSLoadState.loaded);
      } else {
        _updateState(FSLoadState.noData);
      }

      return list;
    } catch (_) {
      _updateState(FSLoadState.noData);
    }
    return [];
  }

  @override
  void dispose() {
    _isDisposed = true;
    super.dispose();
  }
}
