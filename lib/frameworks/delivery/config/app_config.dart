import '../../../common/config.dart';

DeliveryConfig get deliveryConfig =>
    DeliveryConfig.fromJson(Configurations.deliveryConfig ?? {});

String get kAppLogo => deliveryConfig.appLogo;
String get kAppName => deliveryConfig.appName;
String get kDashboardName1 => deliveryConfig.dashboardName1;
String get kDashboardName2 => deliveryConfig.dashboardName2;
bool get kEnableSystemNotes => deliveryConfig.enableSystemNotes;

class DeliveryConfig {
  late String appLogo;
  late String appName;
  late String dashboardName1;
  late String dashboardName2;
  late bool enableSystemNotes;

  DeliveryConfig.fromJson(dynamic json) {
    appLogo = json['appLogo'] ?? 'assets/images/app_icon_transparent.png';
    appName = json['appName'] ?? 'FluxStore Delivery';
    dashboardName1 = json['dashboardName1'] ?? 'FluxStore';
    dashboardName2 = json['dashboardName2'] ?? 'Delivery';
    enableSystemNotes = json['enableSystemNotes'] ?? false;
  }

  Map toJson() {
    return {
      'appLogo': appLogo,
      'appName': appName,
      'dashboardName1': dashboardName1,
      'dashboardName2': dashboardName2,
      'enableSystemNotes': enableSystemNotes,
    };
  }
}
