part of '../config.dart';

/// Default app config, it's possible to set as URL
String get kAppConfig => Configurations.appConfig;

/// use Firebase Remote Config when appConfig is not URL
Map<String, dynamic>? get kLayoutConfig =>
    !(Uri.tryParse(kAppConfig)?.hasAbsolutePath ?? false)
        ? Configurations.layoutDesign
        : null;

/// Ref: https://support.inspireui.com/help-center/articles/3/25/16/google-map-address
/// The Google API Key to support Pick up the Address automatically
/// We recommend to generate both ios and android to restrict by bundle app id
/// The download package is remove these keys, please use your own key.
/// This config was moved to env.dart.
GoogleApiKeyConfig get kGoogleApiKey => Configurations.googleApiKey;

AppRatingConfig get kAppRatingConfig => Configurations.appRatingConfig;

AdvancedConfig get kAdvanceConfig =>
    AdvancedConfig.fromJson(Configurations.advanceConfig);

DrawerMenuConfig get kDefaultDrawer =>
    DrawerMenuConfig.fromJson(Configurations.defaultDrawer);

List get kDefaultSettings => Configurations.defaultSettings;

LoginConfig get kLoginSetting =>
    LoginConfig.fromJson(Configurations.loginSetting);

Map get kOneSignalKey => Configurations.oneSignalKey;

Map<String, GeneralSettingItem> get kSubGeneralSetting =>
    Map<String, GeneralSettingItem>.from(Configurations.subGeneralSetting);

double? get kMaxTextScale => Configurations.maxTextScale;

class LoginSMSConstants {
  static String get countryCodeDefault =>
      Configurations.loginSMSConstants['countryCodeDefault'] ??
      Configurations.countryCodeDefault;

  static String get dialCodeDefault =>
      Configurations.loginSMSConstants['dialCodeDefault'] ??
      Configurations.dialCodeDefault;

  static String get nameDefault =>
      Configurations.loginSMSConstants['nameDefault'] ??
      Configurations.nameDefault;
}

PhoneNumberConfig get kPhoneNumberConfig => Configurations.phoneNumberConfig;

bool get kDefaultDarkTheme => Configurations.defaultDarkTheme;

ThemeConfig get kDarkConfig => ThemeConfig.fromJson(Configurations.darkConfig);

ThemeConfig get kLightConfig =>
    ThemeConfig.fromJson(Configurations.lightConfig);

// ignore: camel_case_types
enum kHeartButtonType { cornerType, squareType }

SplashScreenConfig get kSplashScreen =>
    SplashScreenConfig.fromJson(Configurations.splashScreen);

ColorOverrideConfig get colorOverrideConfig =>
    ColorOverrideConfig.fromJson(Configurations.colorOverrideConfig);

ProductFilterColor? get productFilterColor =>
    colorOverrideConfig.productFilterColor;

StockColor get kStockColor => colorOverrideConfig.stockColor;

RatingColor get kRatingColor => colorOverrideConfig.ratingColor;

bool get kEnableLargeCategories =>
    kAdvanceConfig.categoryConfig.enableLargeCategories &&
    ['woo', 'dokan', 'wcfm', 'bigCommerce', 'shopify', 'presta']
        .contains(serverConfig['type']);

ShopifyPaymentConfig get kShopifyPaymentConfig => ShopifyPaymentConfig.fromJson(
    Map<String, dynamic>.from(Configurations.shopifyPaymentConfig ?? {}));

Map<String, dynamic> get kOpenAIConfig =>
    Map<String, dynamic>.from(Configurations.openAIConfig ?? {})
      ..addAll(Map<String, dynamic>.from(ServerConfig().openAIConfig()));

NotificationRequestScreenConfig get kNotificationRequestScreenConfig =>
    NotificationRequestScreenConfig.fromJson(
      Configurations.notificationRequestScreen ?? {},
    );

ReviewConfig get kReviewConfig => ReviewConfig.fromJson(
    Map<String, dynamic>.from(Configurations.reviewConfig ?? {}));

BoostEngineConfig get kBoostEngineConfig => BoostEngineConfig.fromJson(
    Map<String, dynamic>.from(Configurations.boostEngine ?? {}));

BranchConfig get kBranchConfig =>
    BranchConfig.fromJson(Configurations.branchConfig ?? {});

OrderConfig get kOrderConfig => Configurations.orderConfig;
