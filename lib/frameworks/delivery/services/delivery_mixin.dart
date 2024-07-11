import 'package:flutter/cupertino.dart';

import '../../../services/dependency_injection.dart';
import '../../../services/service_config.dart';
import '../delivery_app.dart';
import '../index.dart';
import 'delivery.dart';

mixin DeliveryMixin on ConfigMixin {
  @override
  void configDelivery(appConfig) {
    final deliveryService = DeliveryService(
      domain: appConfig['url'],
      consumerKey: appConfig['consumerKey'],
      consumerSecret: appConfig['consumerSecret'],
      platform: appConfig['platform'],
    );
    api = deliveryService;
    widget = DeliveryWidget();
    injector.registerSingleton<DeliveryService>(deliveryService);
  }

  /// Get Delivery App
  @override
  Widget getDeliveryApp({languageCode, user, isFromMV}) {
    return DeliveryApp(
      locale: languageCode,
      user: user,
      isFromMV: isFromMV,
    );
  }
}
