// ignore_for_file: unnecessary_lambdas

import 'package:flutter/material.dart';

import '../../../models/entities/currency.dart';
import '../../../models/entities/social_connect_url.dart';
import '../../config.dart';
import '../../constants.dart';
import '../../extensions/string_ext.dart';
import 'b2bking_config.dart';
import 'category_config.dart';
import 'gdpr_config.dart';
import 'in_app_update_for_android_config.dart';
import 'version_check_config.dart';

enum ButtonLocation {
  startTop,
  centerTop,
  endTop,
  startFloat,
  centerFloat,
  endFloat,
}

class AdvancedConfig {
  final String defaultLanguage;
  final kBlogLayout detailedBlogLayout;
  final bool enablePointReward;
  final bool hideOutOfStock;
  final bool hideEmptyTags;
  final bool hideEmptyCategories;
  final bool enableRating;
  final bool hideEmptyRating;
  final bool enableCart;
  final bool showBottomCornerCart;
  final bool enableSkuSearch;
  final bool showStockStatus;
  final int gridCount;
  final bool isCaching;
  final bool kIsResizeImage;
  final bool httpCache;
  final Currency? defaultCurrency;
  final List<Currency> currencies;
  final String? defaultStoreViewCode;
  final List<String> enableAttributesConfigurableProduct;
  final bool isMultiLanguages;
  final bool enableApprovedReview;
  final bool enableSyncCartFromWebsite;
  final bool enableSyncCartToWebsite;
  final bool enableFirebase;
  final num ratioProductImage;
  final bool enableCouponCode;
  final bool showCouponList;
  final bool showAllCoupons;
  final bool showExpiredCoupons;
  final bool alwaysShowTabBar;
  final String privacyPoliciesPageUrlOrId;
  final String supportPageUrl;
  final String downloadPageUrl;
  final String aboutUSPageUrl;
  final String newsPageUrl;
  final String faqPageUrl;
  final List<SocialConnectUrl> socialConnectUrls;
  final bool autoDetectLanguage;
  final num queryRadiusDistance;
  final num minQueryRadiusDistance;
  final num maxQueryRadiusDistance;
  final bool filterProductsByDistance;
  final bool enableMembershipUltimate;
  final bool enableWooCommerceWholesalePrices;
  final bool isRequiredSiteSelection;
  final bool enablePaidMembershipPro;
  final bool enableDeliveryDateOnCheckout;
  final bool enableNewSMSLogin;
  final bool enableBottomAddToCart;
  final bool inAppWebView;
  final bool enableWOOCSCurrencySwitcher;
  final bool enableProductBackdrop;
  final bool categoryImageMenu;
  final bool enableDigitsMobileLogin;
  final bool enableDigitsMobileFirebase;
  final bool enableDigitsMobileWhatsApp;
  final String webViewScript;
  final VersionCheckConfig versionCheck;
  final String ajaxSearchURL;
  final bool alwaysClearWebViewCache;
  final bool alwaysClearWebViewCookie;
  final bool alwaysRefreshBlog;
  final GdprConfig gdprConfig;
  final bool orderNotesWithPrivateNote;
  final bool orderNotesLinkSupport;
  final bool showRequestNotification;
  final InAppUpdateForAndroidConfig inAppUpdateForAndroid;
  final CategoryAdvanceConfig categoryConfig;
  final List<String> pinnedProductTags;
  final ButtonLocation cartCheckoutButtonLocation;
  final int? timeShowToastMessage;
  final B2BKingConfig b2bKingConfig;
  final bool enablePWGiftCard;
  final bool enableTeraWalletWithdrawal;
  final bool allowGetDatasByCategoryFilter;

  /// To show/hide opening status banner in the [ListingCardView] for FluxStore Listing
  final bool showOpeningStatus;

  AdvancedConfig({
    required this.defaultLanguage,
    required this.detailedBlogLayout,
    required this.enablePointReward,
    required this.hideOutOfStock,
    required this.hideEmptyTags,
    required this.hideEmptyCategories,
    required this.enableRating,
    required this.hideEmptyRating,
    required this.enableCart,
    required this.showBottomCornerCart,
    required this.enableSkuSearch,
    required this.showStockStatus,
    required this.gridCount,
    required this.isCaching,
    required this.kIsResizeImage,
    required this.httpCache,
    this.defaultCurrency,
    required this.currencies,
    this.defaultStoreViewCode,
    required this.enableAttributesConfigurableProduct,
    required this.isMultiLanguages,
    required this.enableApprovedReview,
    required this.enableSyncCartFromWebsite,
    required this.enableSyncCartToWebsite,
    required this.enableFirebase,
    required this.ratioProductImage,
    required this.enableCouponCode,
    required this.showCouponList,
    required this.showAllCoupons,
    required this.showExpiredCoupons,
    required this.alwaysShowTabBar,
    required this.privacyPoliciesPageUrlOrId,
    required this.supportPageUrl,
    required this.downloadPageUrl,
    required this.aboutUSPageUrl,
    required this.newsPageUrl,
    required this.faqPageUrl,
    required this.socialConnectUrls,
    required this.autoDetectLanguage,
    required this.queryRadiusDistance,
    required this.minQueryRadiusDistance,
    required this.maxQueryRadiusDistance,
    required this.filterProductsByDistance,
    required this.enableMembershipUltimate,
    required this.enableWooCommerceWholesalePrices,
    required this.isRequiredSiteSelection,
    required this.enablePaidMembershipPro,
    required this.enableDeliveryDateOnCheckout,
    required this.enableNewSMSLogin,
    required this.enableBottomAddToCart,
    required this.inAppWebView,
    required this.enableWOOCSCurrencySwitcher,
    required this.enableProductBackdrop,
    required this.categoryImageMenu,
    required this.enableDigitsMobileLogin,
    required this.enableDigitsMobileFirebase,
    required this.enableDigitsMobileWhatsApp,
    required this.webViewScript,
    required this.versionCheck,
    required this.ajaxSearchURL,
    required this.alwaysClearWebViewCache,
    required this.alwaysClearWebViewCookie,
    required this.alwaysRefreshBlog,
    required this.gdprConfig,
    required this.orderNotesWithPrivateNote,
    required this.orderNotesLinkSupport,
    required this.showRequestNotification,
    required this.inAppUpdateForAndroid,
    required this.categoryConfig,
    required this.pinnedProductTags,
    required this.cartCheckoutButtonLocation,
    required this.showOpeningStatus,
    this.timeShowToastMessage,
    required this.b2bKingConfig,
    required this.enablePWGiftCard,
    required this.enableTeraWalletWithdrawal,
    required this.allowGetDatasByCategoryFilter,
  });

  int? get privacyPoliciesPageId => int.tryParse(
      privacyPoliciesPageUrlOrId.getPrivacyPolicies(isGetPageId: true) ?? '');
  String get privacyPoliciesPageUrl =>
      privacyPoliciesPageUrlOrId.getPrivacyPolicies() ?? '';

  factory AdvancedConfig.fromJson(Map<dynamic, dynamic> json) {
    final blogLayout = json['DetailedBlogLayout'] ??
        DefaultConfig.advanceConfig['DetailedBlogLayout'];
    final defaultCurrency = json['DefaultCurrency'];
    final buttonLocation = ButtonLocation.values.firstWhere(
      (element) => element.name == '${json['cartCheckoutButtonLocation']}',
      orElse: () => ButtonLocation.endTop,
    );

    return AdvancedConfig(
      defaultLanguage: json['DefaultLanguage'] ??
          DefaultConfig.advanceConfig['DefaultLanguage'],
      detailedBlogLayout: blogLayout is kBlogLayout
          ? blogLayout
          : kBlogLayout.values.byName('$blogLayout'),
      enablePointReward: json['EnablePointReward'] ??
          DefaultConfig.advanceConfig['EnablePointReward'],
      hideOutOfStock: json['hideOutOfStock'] ??
          DefaultConfig.advanceConfig['hideOutOfStock'],
      hideEmptyTags:
          json['HideEmptyTags'] ?? DefaultConfig.advanceConfig['HideEmptyTags'],
      hideEmptyCategories: json['HideEmptyCategories'] ??
          DefaultConfig.advanceConfig['HideEmptyCategories'],
      aboutUSPageUrl: json['AboutUSPageUrl'] ??
          DefaultConfig.advanceConfig['AboutUSPageUrl'],
      newsPageUrl:
          json['NewsPageUrl'] ?? DefaultConfig.advanceConfig['NewsPageUrl'],
      faqPageUrl:
          json['FAQPageUrl'] ?? DefaultConfig.advanceConfig['FAQPageUrl'],
      enableRating:
          json['EnableRating'] ?? DefaultConfig.advanceConfig['EnableRating'],
      // To support the old config `hideEmptyProductListRating`
      hideEmptyRating: json['hideEmptyRating'] ??
          json['hideEmptyProductListRating'] ??
          DefaultConfig.advanceConfig['hideEmptyRating'],
      enableCart:
          json['EnableCart'] ?? DefaultConfig.advanceConfig['EnableCart'],
      showBottomCornerCart: json['ShowBottomCornerCart'] ??
          DefaultConfig.advanceConfig['ShowBottomCornerCart'],
      enableSkuSearch: json['EnableSkuSearch'] ??
          DefaultConfig.advanceConfig['EnableSkuSearch'],
      showStockStatus: json['showStockStatus'] ??
          DefaultConfig.advanceConfig['showStockStatus'],
      gridCount: json['GridCount'] ?? DefaultConfig.advanceConfig['GridCount'],
      isCaching: json['isCaching'] ?? DefaultConfig.advanceConfig['isCaching'],
      kIsResizeImage: json['kIsResizeImage'] ??
          DefaultConfig.advanceConfig['kIsResizeImage'],
      httpCache: json['httpCache'] ?? DefaultConfig.advanceConfig['httpCache'],
      defaultCurrency: defaultCurrency is Map && defaultCurrency.isNotEmpty
          ? Currency.fromJson(defaultCurrency)
          : null,
      currencies: <Currency>[
        ...((json['Currencies'] is List
                ? json['Currencies']
                : DefaultConfig.advanceConfig['Currencies'] ?? []) as List)
            .map((e) => Currency.fromJson(e)),
      ],
      defaultStoreViewCode: json['DefaultStoreViewCode'] ??
          DefaultConfig.advanceConfig['DefaultStoreViewCode'],
      enableAttributesConfigurableProduct: <String>[
        ...(json['EnableAttributesConfigurableProduct'] is List
            ? json['EnableAttributesConfigurableProduct']
            : DefaultConfig
                    .advanceConfig['EnableAttributesConfigurableProduct'] ??
                []),
      ],
      isMultiLanguages: json['isMultiLanguages'] ??
          DefaultConfig.advanceConfig['isMultiLanguages'],
      enableApprovedReview: json['EnableApprovedReview'] ??
          DefaultConfig.advanceConfig['EnableApprovedReview'],
      enableSyncCartFromWebsite: json['EnableSyncCartFromWebsite'] ??
          DefaultConfig.advanceConfig['EnableSyncCartFromWebsite'],
      enableSyncCartToWebsite: json['EnableSyncCartToWebsite'] ??
          DefaultConfig.advanceConfig['EnableSyncCartToWebsite'],
      enableFirebase: json['EnableFirebase'] ??
          DefaultConfig.advanceConfig['EnableFirebase'],
      ratioProductImage: json['RatioProductImage'] ??
          DefaultConfig.advanceConfig['RatioProductImage'],
      enableCouponCode: json['EnableCouponCode'] ??
          DefaultConfig.advanceConfig['EnableCouponCode'],
      showCouponList: json['ShowCouponList'] ??
          DefaultConfig.advanceConfig['ShowCouponList'],
      showAllCoupons: json['ShowAllCoupons'] ??
          DefaultConfig.advanceConfig['ShowAllCoupons'],
      showExpiredCoupons: json['ShowExpiredCoupons'] ??
          DefaultConfig.advanceConfig['ShowExpiredCoupons'],
      alwaysShowTabBar: json['AlwaysShowTabBar'] ??
          DefaultConfig.advanceConfig['AlwaysShowTabBar'],
      privacyPoliciesPageUrlOrId:
          json['PrivacyPoliciesPageUrlOrId']?.toString() ??
              json['PrivacyPoliciesPageId']?.toString() ??
              json['PrivacyPoliciesPageUrl']?.toString() ??
              DefaultConfig.advanceConfig['PrivacyPoliciesPageUrlOrId'],
      supportPageUrl: json['SupportPageUrl'] ??
          DefaultConfig.advanceConfig['SupportPageUrl'],
      downloadPageUrl: json['DownloadPageUrl'] ??
          DefaultConfig.advanceConfig['DownloadPageUrl'],
      socialConnectUrls: <SocialConnectUrl>[
        ...((json['SocialConnectUrl'] is List
                    ? json['SocialConnectUrl']
                    : DefaultConfig.advanceConfig['SocialConnectUrl'] ?? [])
                as List)
            .map((e) => SocialConnectUrl.fromJson(e)),
      ],
      autoDetectLanguage: json['AutoDetectLanguage'] ??
          DefaultConfig.advanceConfig['AutoDetectLanguage'],
      queryRadiusDistance: json['QueryRadiusDistance'] ??
          DefaultConfig.advanceConfig['QueryRadiusDistance'],
      minQueryRadiusDistance: json['MinQueryRadiusDistance'] ??
          DefaultConfig.advanceConfig['MinQueryRadiusDistance'],
      maxQueryRadiusDistance: json['MaxQueryRadiusDistance'] ??
          DefaultConfig.advanceConfig['MaxQueryRadiusDistance'],
      filterProductsByDistance: json['filterProductsByDistance'] ?? false,
      enableMembershipUltimate: json['EnableMembershipUltimate'] ??
          DefaultConfig.advanceConfig['EnableMembershipUltimate'],
      enableWooCommerceWholesalePrices:
          json['EnableWooCommerceWholesalePrices'] ??
              DefaultConfig.advanceConfig['EnableWooCommerceWholesalePrices'],
      isRequiredSiteSelection: json['IsRequiredSiteSelection'] ??
          DefaultConfig.advanceConfig['IsRequiredSiteSelection'],
      enablePaidMembershipPro: json['EnablePaidMembershipPro'] ??
          DefaultConfig.advanceConfig['EnablePaidMembershipPro'],
      enableDeliveryDateOnCheckout: json['EnableDeliveryDateOnCheckout'] ??
          DefaultConfig.advanceConfig['EnableDeliveryDateOnCheckout'],
      enableNewSMSLogin: json['EnableNewSMSLogin'] ??
          DefaultConfig.advanceConfig['EnableNewSMSLogin'],
      enableBottomAddToCart: json['EnableBottomAddToCart'] ??
          DefaultConfig.advanceConfig['EnableBottomAddToCart'],
      inAppWebView:
          json['inAppWebView'] ?? DefaultConfig.advanceConfig['inAppWebView'],
      enableWOOCSCurrencySwitcher: json['EnableWOOCSCurrencySwitcher'] ??
          DefaultConfig.advanceConfig['EnableWOOCSCurrencySwitcher'],
      enableProductBackdrop: json['enableProductBackdrop'] ??
          DefaultConfig.advanceConfig['enableProductBackdrop'],
      categoryImageMenu: json['categoryImageMenu'] ??
          DefaultConfig.advanceConfig['categoryImageMenu'],
      enableDigitsMobileLogin: json['EnableDigitsMobileLogin'] ??
          DefaultConfig.advanceConfig['EnableDigitsMobileLogin'],
      enableDigitsMobileFirebase: json['EnableDigitsMobileFirebase'] ??
          DefaultConfig.advanceConfig['EnableDigitsMobileFirebase'],
      enableDigitsMobileWhatsApp: json['EnableDigitsMobileWhatsApp'] ??
          DefaultConfig.advanceConfig['EnableDigitsMobileWhatsApp'],
      webViewScript:
          json['WebViewScript'] ?? DefaultConfig.advanceConfig['WebViewScript'],
      versionCheck: json['versionCheck'] != null
          ? VersionCheckConfig.fromJson(json['versionCheck'])
          : VersionCheckConfig(
              // To compatible with old version
              enable: json['enableVersionCheck'] == true,
            ),
      ajaxSearchURL:
          json['AjaxSearchURL'] ?? DefaultConfig.advanceConfig['AjaxSearchURL'],
      alwaysClearWebViewCache: json['AlwaysClearWebViewCache'] ??
          DefaultConfig.advanceConfig['AlwaysClearWebViewCache'],
      alwaysClearWebViewCookie: json['AlwaysClearWebViewCookie'] ??
          DefaultConfig.advanceConfig['AlwaysClearWebViewCookie'],
      alwaysRefreshBlog: json['AlwaysRefreshBlog'] ??
          DefaultConfig.advanceConfig['AlwaysRefreshBlog'],
      gdprConfig: GdprConfig.fromMap(json['gdpr'] ?? {}),
      orderNotesWithPrivateNote: json['OrderNotesWithPrivateNote'] ??
          DefaultConfig.advanceConfig['OrderNotesWithPrivateNote'],
      orderNotesLinkSupport: json['OrderNotesLinkSupport'] ??
          DefaultConfig.advanceConfig['OrderNotesLinkSupport'],
      showRequestNotification: json['showRequestNotification'] ??
          DefaultConfig.advanceConfig['showRequestNotification'],
      inAppUpdateForAndroid: InAppUpdateForAndroidConfig.fromJson(
          json['inAppUpdateForAndroid'] ?? {}),
      categoryConfig:
          CategoryAdvanceConfig.fromJson(json['categoryConfig'] ?? {}),
      pinnedProductTags: <String>[
        ...(json['pinnedProductTags'] is List
            ? json['pinnedProductTags']
            : DefaultConfig.advanceConfig['pinnedProductTags'] ?? []),
      ],
      cartCheckoutButtonLocation: buttonLocation,
      showOpeningStatus: json['showOpeningStatus'] ??
          DefaultConfig.advanceConfig['showOpeningStatus'],
      timeShowToastMessage:
          int.tryParse(json['TimeShowToastMessage']?.toString() ?? '') ??
              DefaultConfig.advanceConfig['TimeShowToastMessage'],
      b2bKingConfig: B2BKingConfig.fromJson(json['b2bKingConfig'] ??
          DefaultConfig.advanceConfig['b2bKingConfig']),
      enablePWGiftCard: json['enablePWGiftCard'] ?? false,
      enableTeraWalletWithdrawal: json['EnableTeraWalletWithdrawal'] ??
          DefaultConfig.advanceConfig['EnableTeraWalletWithdrawal'],
      allowGetDatasByCategoryFilter: json['allowGetDatasByCategoryFilter'] ??
          DefaultConfig.advanceConfig['allowGetDatasByCategoryFilter'],
    );
  }

  Map<dynamic, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['DefaultLanguage'] = defaultLanguage;
    data['DetailedBlogLayout'] = detailedBlogLayout.name;
    data['EnablePointReward'] = enablePointReward;
    data['hideOutOfStock'] = hideOutOfStock;
    data['HideEmptyTags'] = hideEmptyTags;
    data['HideEmptyCategories'] = hideEmptyCategories;
    data['EnableRating'] = enableRating;
    data['hideEmptyRating'] = hideEmptyRating;
    data['EnableCart'] = enableCart;
    data['ShowBottomCornerCart'] = showBottomCornerCart;
    data['EnableSkuSearch'] = enableSkuSearch;
    data['showStockStatus'] = showStockStatus;
    data['GridCount'] = gridCount;
    data['isCaching'] = isCaching;
    data['kIsResizeImage'] = kIsResizeImage;
    data['httpCache'] = httpCache;
    if (defaultCurrency != null) {
      data['DefaultCurrency'] = defaultCurrency?.toJson();
    }
    data['Currencies'] = currencies.map((v) => v.toJson()).toList();
    data['DefaultStoreViewCode'] = defaultStoreViewCode;
    data['EnableAttributesConfigurableProduct'] =
        enableAttributesConfigurableProduct;
    data['isMultiLanguages'] = isMultiLanguages;
    data['EnableApprovedReview'] = enableApprovedReview;
    data['EnableSyncCartFromWebsite'] = enableSyncCartFromWebsite;
    data['EnableSyncCartToWebsite'] = enableSyncCartToWebsite;
    data['EnableFirebase'] = enableFirebase;
    data['RatioProductImage'] = ratioProductImage;
    data['EnableCouponCode'] = enableCouponCode;
    data['ShowCouponList'] = showCouponList;
    data['ShowAllCoupons'] = showAllCoupons;
    data['ShowExpiredCoupons'] = showExpiredCoupons;
    data['AlwaysShowTabBar'] = alwaysShowTabBar;
    data['PrivacyPoliciesPageUrlOrId'] = privacyPoliciesPageUrlOrId;
    data['AboutUSPageUrl'] = aboutUSPageUrl;
    data['NewsPageUrl'] = newsPageUrl;
    data['FAQPageUrl'] = faqPageUrl;
    data['SupportPageUrl'] = supportPageUrl;
    data['DownloadPageUrl'] = downloadPageUrl;
    data['SocialConnectUrl'] =
        socialConnectUrls.map((v) => v.toJson()).toList();
    data['AutoDetectLanguage'] = autoDetectLanguage;
    data['QueryRadiusDistance'] = queryRadiusDistance;
    data['MinQueryRadiusDistance'] = minQueryRadiusDistance;
    data['MaxQueryRadiusDistance'] = maxQueryRadiusDistance;
    data['filterProductsByDistance'] = filterProductsByDistance;
    data['EnableMembershipUltimate'] = enableMembershipUltimate;
    data['EnableWooCommerceWholesalePrices'] = enableWooCommerceWholesalePrices;
    data['IsRequiredSiteSelection'] = isRequiredSiteSelection;
    data['EnablePaidMembershipPro'] = enablePaidMembershipPro;
    data['EnableDeliveryDateOnCheckout'] = enableDeliveryDateOnCheckout;
    data['EnableNewSMSLogin'] = enableNewSMSLogin;
    data['EnableBottomAddToCart'] = enableBottomAddToCart;
    data['inAppWebView'] = inAppWebView;
    data['EnableWOOCSCurrencySwitcher'] = enableWOOCSCurrencySwitcher;
    data['enableProductBackdrop'] = enableProductBackdrop;
    data['categoryImageMenu'] = categoryImageMenu;
    data['EnableDigitsMobileLogin'] = enableDigitsMobileLogin;
    data['EnableDigitsMobileFirebase'] = enableDigitsMobileFirebase;
    data['EnableDigitsMobileWhatsApp'] = enableDigitsMobileWhatsApp;
    data['WebViewScript'] = webViewScript;
    data['versionCheck'] = versionCheck.toJson();
    data['AjaxSearchURL'] = ajaxSearchURL;
    data['AlwaysClearWebViewCache'] = alwaysClearWebViewCache;
    data['AlwaysClearWebViewCookie'] = alwaysClearWebViewCookie;
    data['AlwaysRefreshBlog'] = alwaysRefreshBlog;
    data['OrderNotesWithPrivateNote'] = orderNotesWithPrivateNote;
    data['OrderNotesLinkSupport'] = orderNotesLinkSupport;
    data['inAppUpdateForAndroid'] = inAppUpdateForAndroid.toJson();
    data['categoryConfig'] = categoryConfig.toJson();
    data['pinnedProductTags'] = List<String>.from(pinnedProductTags);
    data['showOpeningStatus'] = showOpeningStatus;
    data['TimeShowToastMessage'] = timeShowToastMessage;
    data['b2bKingConfig'] = b2bKingConfig.toJson();
    data['enablePWGiftCard'] = enablePWGiftCard;
    data['EnableTeraWalletWithdrawal'] = enableTeraWalletWithdrawal;
    data['allowGetDatasByCategoryFilter'] = allowGetDatasByCategoryFilter;
    return data;
  }
}

extension ExtensionAdvancedConfig on AdvancedConfig {
  FloatingActionButtonLocation get floatingCartCheckoutButtonLocation {
    switch (cartCheckoutButtonLocation) {
      case ButtonLocation.centerFloat:
        return FloatingActionButtonLocation.centerFloat;
      case ButtonLocation.startFloat:
        return FloatingActionButtonLocation.startFloat;
      case ButtonLocation.endFloat:
        return FloatingActionButtonLocation.endFloat;
      case ButtonLocation.startTop:
        return FloatingActionButtonLocation.startTop;
      case ButtonLocation.centerTop:
        return FloatingActionButtonLocation.centerTop;
      case ButtonLocation.endTop:
      default:
        return FloatingActionButtonLocation.endTop;
    }
  }

  /// return default endTop
  ButtonLocation getButtonLocationFromString(dynamic value) {
    var values = ButtonLocation.values;
    return values.firstWhere((element) => element.name == '$value',
        orElse: () => ButtonLocation.endTop);
  }
}
