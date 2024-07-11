import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../../models/entities/user.dart';
import '../../../../models/order/order.dart';
import '../../../../services/dependency_injection.dart';
import '../../enum/sort_option.dart';
import '../../services/delivery.dart';

enum ListOrderState { loading, loaded }

class ListOrderModel extends ChangeNotifier {
  final _services = injector<DeliveryService>();
  List<Order> _orders = [];
  List<Order> get orders => _orders;
  final User _user;
  int _page = 1;
  final _perPage = 10;
  SortOption _status = SortOption.all;
  SortOption get status => _status;

  bool _isStatusEnabled = false;
  bool get isStatusEnabled => _isStatusEnabled;

  ListOrderState _state = ListOrderState.loaded;
  ListOrderState get state => _state;
  ListOrderModel(this._user) {
    getOrders();
  }

  void _updateState(state) {
    _state = state;
    notifyListeners();
  }

  void setStatus(SortOption status) {
    _status = status;
    getOrders();
  }

  void setStatusEnabled() {
    _isStatusEnabled = !_isStatusEnabled;
    _updateState(ListOrderState.loaded);
  }

  Future<List<Order>> getOrders() async {
    _updateState(ListOrderState.loading);
    _page = 1;
    final list = await _services.getDeliveryOrders(
        cookie: _user.cookie!,
        page: _page,
        perPage: _perPage,
        status: _status.getContent());
    _orders = list;
    _updateState(ListOrderState.loaded);
    return list;
  }

  Future<List<Order>> loadOrders() async {
    _page++;
    final list = await _services.getDeliveryOrders(
        cookie: _user.cookie!,
        page: _page,
        perPage: _perPage,
        status: _status.getContent());
    if (list.isNotEmpty) {
      _orders.addAll(list);
    }
    _updateState(ListOrderState.loaded);
    return list;
  }
}
