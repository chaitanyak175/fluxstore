import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';

import '../../../../models/index.dart' show Order, User;
import '../../../../services/dependency_injection.dart';
import '../../services/delivery.dart';

enum SearchState { loading, loaded, loadNodata }

class SearchScreenModel extends ChangeNotifier {
  final _services = injector<DeliveryService>();
  late final User _user;
  String _searchText = '';
  List<Order> _orders = [];
  SearchState _state = SearchState.loaded;
  List<Order> get orders => _orders;
  SearchState get state => _state;
  String get searchText => _searchText;

  SearchScreenModel(this._user);

  void _updateState(state) {
    _state = state;
    notifyListeners();
  }

  void searchOrder(String searchTerm) {
    _searchText = searchTerm.trim();
    if (_searchText.isEmpty) {
      EasyDebounce.cancel('searchOrder');
      _orders.clear();
      _updateState(SearchState.loaded);
      return;
    }

    EasyDebounce.debounce('searchOrder', const Duration(milliseconds: 500),
        () async {
      _updateState(SearchState.loading);
      _orders = await _services.getDeliveryOrders(
          cookie: _user.cookie!, search: _searchText);
      _updateState(SearchState.loaded);
    });
  }
}
