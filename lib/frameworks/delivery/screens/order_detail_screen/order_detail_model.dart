import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../../models/entities/index.dart';
import '../../../../services/dependency_injection.dart';
import '../../services/delivery.dart';

enum OrderDetailState { loading, loaded }

class OrderDetailModel extends ChangeNotifier {
  final _services = injector<DeliveryService>();
  final User _user;

  Order? _order;
  var _state = OrderDetailState.loaded;

  OrderDetailState get state => _state;

  Order? get order => _order;
  bool _isDisposed = false;

  List<OrderNote>? _listOrderNote;

  List<OrderNote>? get listOrderNote => _listOrderNote;

  void _updateState(state) {
    if (!_isDisposed) {
      _state = state;
      notifyListeners();
    }
  }

  OrderDetailModel(this._user, order, {orderId}) {
    initData(order, orderId: orderId);
  }

  Future<void> initData(order, {orderId}) async {
    _updateState(OrderDetailState.loading);
    if (orderId != null && order == null) {
      await getOrder(orderId);
      await getOrderNote(orderId);
    } else {
      _order = order;
      await getOrder(_order?.id ?? '');
      await getOrderNote(_order!.id);
    }
    _updateState(OrderDetailState.loaded);
  }

  Future<int> updateDeliveryOrder() async {
    _updateState(OrderDetailState.loading);
    final result =
        await _services.updateDeliveryOrder(_user.cookie, _order!.id);
    _updateState(OrderDetailState.loaded);

    return result;
  }

  Future getOrder(String orderId) async {
    var newOrder = await _services.getDeliveryOrder(
        cookie: _user.cookie!, orderId: orderId);
    if (_order?.wcfmStore != null && newOrder?.wcfmStore == null) {
      newOrder?.wcfmStore = _order?.wcfmStore;
    }
    if (newOrder?.deliveryStatus == DeliveryStatus.unknown &&
        _order?.deliveryStatus != null) {
      newOrder?.deliveryStatus = _order?.deliveryStatus;
    }
    _order = newOrder;
  }

  Future<List<OrderNote>?> getOrderNote(orderId) async {
    _listOrderNote = await _services.getOrderNotes(orderId);
    return _listOrderNote;
  }

  @override
  void dispose() {
    _isDisposed = true;
    super.dispose();
  }
}
