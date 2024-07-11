import 'package:flutter/material.dart';

import '../../../models/entities/user.dart';
import '../../../models/entities/wcfm_notification.dart';
import '../../../services/dependency_injection.dart';
import '../services/delivery.dart';

enum NotificationState { loading, loaded }

class NotificationModel extends ChangeNotifier {
  final _service = injector<DeliveryService>();

  List<WCFMNotification> _notifications = [];
  final User _user;
  var _state = NotificationState.loaded;
  NotificationState get state => _state;
  List<WCFMNotification> get notifications => _notifications;

  final _perPage = 10;
  var _page = 1;

  NotificationModel(this._user) {
    getNotification();
  }

  void _updateState(state) {
    _state = state;
    notifyListeners();
  }

  Future<List<WCFMNotification>> getNotification() async {
    _page = 1;
    _updateState(NotificationState.loading);
    _notifications = await _service.getNotifications(
        cookie: _user.cookie, page: _page, perPage: _perPage);
    _updateState(NotificationState.loaded);
    return _notifications;
  }

  Future<List<WCFMNotification>> loadNotification() async {
    _page++;
    final list = await _service.getNotifications(
        cookie: _user.cookie, page: _page, perPage: _perPage);
    _notifications.addAll(list);
    _updateState(NotificationState.loaded);
    return list;
  }
}
