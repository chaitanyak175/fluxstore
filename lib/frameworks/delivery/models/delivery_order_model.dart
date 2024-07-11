import 'package:flutter/cupertino.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

import '../../../models/entities/user.dart';
import '../../../models/order/order.dart';
import '../../../services/dependency_injection.dart';
import '../enum/sort_option.dart';
import '../services/delivery.dart';

enum DeliveryOrderState { loading, loadMore, loaded }

class DeliveryOrderModel extends ChangeNotifier {
  /// Service
  final _services = injector<DeliveryService>();

  /// State
  var _state = DeliveryOrderState.loaded;

  /// Your Other Variables Go Here
  SortOption _sortOption = SortOption.pending;
  SortOption get sortOption => _sortOption;
  List<Order> _orders = [];

  final User? _user;
  final _refreshController = RefreshController();
  var _page = 1;
  final _perPage = 100;

  RefreshController get refreshController => _refreshController;
  List<Order> get orders => _orders;
  DeliveryOrderState get state => _state;

  /// Constructor
  DeliveryOrderModel(this._user) {
    getOrders();
  }

  /// Update state
  void _updateState(state) {
    _state = state;
    notifyListeners();
  }

  /// Your Defined Functions Go Here

  void updateSortOption(SortOption option) {
    if (_sortOption == option && _sortOption != SortOption.all) {
      _sortOption = SortOption.all;
    } else {
      _sortOption = option;
    }
    _updateState(DeliveryOrderState.loaded);
  }

  Future<void> getOrders() async {
    if (_state == DeliveryOrderState.loading ||
        _state == DeliveryOrderState.loadMore) {
      return;
    }
    _updateState(DeliveryOrderState.loading);
    _page = 1;
    _orders = await _services.getDeliveryOrders(
      cookie: _user!.cookie!,
      page: _page,
      perPage: _perPage,
    );
    _refreshController.refreshCompleted();
    if (_orders.isNotEmpty) {
      _refreshController.loadComplete();
    } else {
      _refreshController.loadNoData();
    }
    _updateState(DeliveryOrderState.loaded);
  }

  Future<void> loadOrders() async {
    if (_state == DeliveryOrderState.loading ||
        _state == DeliveryOrderState.loadMore) {
      return;
    }
    _updateState(DeliveryOrderState.loadMore);
    _page++;
    final list = await _services.getDeliveryOrders(
      cookie: _user!.cookie!,
      page: _page,
      perPage: _perPage,
    );
    if (list.isNotEmpty) {
      orders.addAll(list);
      _refreshController.loadComplete();
    } else {
      _refreshController.loadNoData();
    }
    _updateState(DeliveryOrderState.loaded);
  }
}
