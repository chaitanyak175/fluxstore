import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:inspireui/inspireui.dart';
import 'package:provider/provider.dart';

import '../../common/constants.dart';
import '../../common/tools/flash.dart';
import '../../generated/l10n.dart';
import '../../models/entities/fstore_notification_item.dart';
import '../../services/dependency_injection.dart';
import '../../services/notification/notification_service.dart';
import 'models/delivery_order_model.dart';
import 'models/delivery_order_stat_model.dart';
import 'models/notification_model.dart';
import 'screens/delivery_setting_screen.dart';
import 'screens/main_screen/main_screen.dart';
import 'screens/map_screen.dart';
import 'screens/notification_screen.dart';

class ScreenIndex extends StatefulWidget {
  final bool isFromMV;

  const ScreenIndex({super.key, this.isFromMV = false});

  @override
  State<ScreenIndex> createState() => _ScreenIndexState();
}

class _ScreenIndexState extends State<ScreenIndex>
    implements NotificationDelegate {
  int pageIndex = 0;
  final CupertinoTabController _controller = CupertinoTabController();
  var _context;

  void _refreshData() {
    final model = Provider.of<NotificationModel>(_context, listen: false);
    final model2 = Provider.of<DeliveryOrderModel>(_context, listen: false);
    final model3 = Provider.of<DeliveryStatModel>(_context, listen: false);
    model.getNotification();
    model2.getOrders();
    model3.getDeliverStat();
  }

  @override
  void onMessage(FStoreNotificationItem notification) {
    _refreshData();

    if (_context != null) {
      FlashHelper.message(_context!,
          title: notification.title, message: notification.body, onTap: () {
        onMessageOpenedApp(notification);
      });
    }
  }

  @override
  void onMessageOpenedApp(FStoreNotificationItem notification) {
    _refreshData();
  }

  @override
  void initState() {
    super.initState();
    _context = context;

    /// Because the late variable can't be checked if it already initialized or not.
    /// So this code must be put in a try catch to avoid this error
    /// LateInitializationError: Field 'delegate' has not been initialized
    /// If you have a better solution, enlighten me!
    try {
      final notificationService = injector<NotificationService>();
      if (!widget.isFromMV) {
        notificationService.init(notificationDelegate: this);
      }
    } catch (e) {
      printLog(e);
    }
  }

  List<Map<dynamic, dynamic>> _buildScreens() {
    var screens = <Map<dynamic, dynamic>>[
      {
        'type': 'dashboard',
        'icon': const Icon(
          CupertinoIcons.rectangle_grid_2x2_fill,
          size: 22,
        ),
        'label': S.of(context).dashboard,
      },
      {
        'type': 'map',
        'icon': const Icon(
          CupertinoIcons.location_fill,
          size: 22,
        ),
        'label': S.of(context).map,
      },
      {
        'type': 'notification',
        'icon': const Icon(
          CupertinoIcons.bell,
          size: 22,
        ),
        'label': S.of(context).notifications,
      },
      if (!widget.isFromMV)
        {
          'type': 'profile',
          'icon': const Icon(
            CupertinoIcons.person,
            size: 22,
          ),
          'label': S.of(context).settings,
        },
    ];
    return screens;
  }

  Future<bool> _handlePop() async {
    return await showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text(S.of(context).areYouSure),
        content: Text(S.of(context).doYouWantToExitApp),
        actions: <Widget>[
          TextButton(
            onPressed: () => Navigator.of(context).pop(false),
            child: Text(S.of(context).no),
          ),
          TextButton(
            onPressed: () {
              if (isIos) {
                Navigator.of(context).pop(true);
              } else {
                SystemNavigator.pop();
              }
            },
            child: Text(S.of(context).yes),
          ),
        ],
      ),
    );
  }

  void _switchScreen(int index) {
    pageIndex = index;
    _controller.index = pageIndex;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    var screens = _buildScreens();

    return WillPopScopeWidget(
      onWillPop: _handlePop,
      child: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Theme.of(context).primaryColor,
          selectedLabelStyle: Theme.of(context).textTheme.labelSmall,
          unselectedItemColor:
              Theme.of(context).colorScheme.secondary.withOpacity(0.4),
          unselectedLabelStyle: Theme.of(context).textTheme.labelSmall,
          currentIndex: pageIndex,
          onTap: (int newValue) {
            setState(() {
              pageIndex = newValue;
            });
          },
          items: List.generate(
            screens.length,
            (index) => BottomNavigationBarItem(
              icon: screens[index]['icon'],
              label: screens[index]['label'],
            ),
          ),
        ),
        // ignore: missing_return
        body: _renderContent(screens, pageIndex),
      ),
    );
  }

  Widget _renderContent(screens, int index) {
    switch (screens[index]['type']) {
      case 'dashboard':
        return DeliveryMainScreen(
          switchScreen: _switchScreen,
          isFromMV: widget.isFromMV,
        );
      case 'map':
        return const MapScreen();
      case 'notification':
        return NotificationScreen();

      case 'profile':
        if (widget.isFromMV) {
          return Container();
        }
        return const DeliverySettingScreen();

      default:
        return Container();
    }
  }
}
