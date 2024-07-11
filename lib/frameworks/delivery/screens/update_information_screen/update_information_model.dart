import 'package:flutter/material.dart';
import '../../../../services/dependency_injection.dart';
import '../../services/delivery.dart';

enum UpdateInformationState { loading, loaded }

class UpdateInformationModel extends ChangeNotifier {
  final _user;
  final _services = injector<DeliveryService>();
  bool _isUpdatePassword = false;

  UpdateInformationState _state = UpdateInformationState.loaded;
  UpdateInformationState get state => _state;
  bool get isUpdatePassword => _isUpdatePassword;

  UpdateInformationModel(this._user);
  void _updateState(state) {
    _state = state;
    notifyListeners();
  }

  Future<int> updateInfo(
      {firstName, lastName, phone, password, newPassword, avatar}) async {
    _updateState(UpdateInformationState.loading);
    final result = await _services.updateInfo(
      _user.cookie,
      firstName: firstName,
      lastName: lastName,
      phone: phone,
    );
    if (_isUpdatePassword) {
      // final newCookie = await updatePassword(password, newPassword);
    }
    _updateState(UpdateInformationState.loaded);
    return result;
  }

  Future<String?> updatePassword(password, newPassword) async {
    String? cookie;
    cookie = await _services.updatePassword(_user.cookie,
        password: password, newPassword: newPassword);
    updatePasswordState();
    return cookie;
  }

  void updatePasswordState() {
    _isUpdatePassword = !_isUpdatePassword;
    _updateState(UpdateInformationState.loaded);
  }
}
