import 'dart:async';
import 'dart:ui';

import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

// ignore: depend_on_referenced_packages
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:inspireui/inspireui.dart';
// import 'package:openai/localizations.dart';
import 'package:provider/provider.dart';

import 'app_init.dart';
import 'common/config.dart';
import 'common/constants.dart';
import 'common/events.dart';
import 'common/theme/index.dart';
import 'common/tools.dart';
import 'generated/l10n.dart';
import 'generated/languages/index.dart';
import 'generated/overrides/app_localizations.dart';
import 'models/category/category_model_impl.dart';
import 'models/category/main_category_model.dart';
import 'models/entities/seo/meta_seo.dart';
import 'models/index.dart';
import 'models/tera_wallet/wallet_model.dart';
import 'modules/dynamic_layout/config/app_config.dart';
import 'modules/meta_seo/meta_seo_service.dart';
import 'routes/route.dart';
import 'screens/blog/models/list_blog_model.dart';
import 'screens/categories/layouts/fancy_scroll.dart';
import 'screens/categories/layouts/multi_level.dart';
import 'screens/index.dart' show ListBlogModel;
import 'services/firebase_service.dart';
import 'services/index.dart';
import 'widgets/overlay/custom_overlay_state.dart';
import 'widgets/web_layout/appbar_web_control_delegate.dart';

class MyCustomScrollBehavior extends MaterialScrollBehavior {
  @override
  Set<PointerDeviceKind> get dragDevices => {
        PointerDeviceKind.touch,
        PointerDeviceKind.mouse,
        PointerDeviceKind.trackpad,
        PointerDeviceKind.stylus,
      };

  @override
  Widget buildOverscrollIndicator(
    BuildContext context,
    Widget child,
    ScrollableDetails details,
  ) {
    return StretchingOverscrollIndicator(
      axisDirection: details.direction,
      child: child,
    );
  }

  @override
  ScrollPhysics getScrollPhysics(BuildContext context) {
    return const ClampingScrollPhysics();
  }
}

class App extends StatefulWidget {
  final String languageCode;

  const App({
    required this.languageCode,
  });

  static final GlobalKey<NavigatorState> fluxStoreNavigatorKey = GlobalKey();

  @override
  State<StatefulWidget> createState() {
    return AppState();
  }
}

class AppState extends State<App>
    with WidgetsBindingObserver
    implements NotificationDelegate, UserModelDelegate {
  final _messangerKey = GlobalKey<ScaffoldMessengerState>();
  AppModel? _app;
  final _product = ProductModel();
  final _wishlist = ProductWishListModel();
  final _shippingMethod = ShippingMethodModel();
  final _paymentMethod = PaymentMethodModel();
  final _recent = RecentModel();
  final _user = UserModel();
  final _filterModel = FilterAttributeModel();
  final _filterTagModel = FilterTagModel();
  final _tagModel = TagModel();
  final _taxModel = TaxModel();
  final _pointModel = PointModel();
  final _notificationModel = NotificationModel();
  final _metaSeoService = MetaSeoService();

  /// ---------- Vendor -------------
  final _storeModel = StoreModel();
  final _vendorShippingMethodModel = VendorShippingMethodModel();

  /// -------- Listing ------------///
  final _listingLocationModel = ListingLocationModel();

  CartInject cartModel = CartInject();
  bool isFirstSeen = false;
  bool isLoggedIn = false;

  StreamSubscription? _subAppCookieExpiry;

  void appInitialModules() {
    var startTime = DateTime.now();

    Future.delayed(
      const Duration(milliseconds: 200),
      () {
        _user.delegate = this;
        _user.getUser();
        final notificationService = injector<NotificationService>();

        notificationService.init(notificationDelegate: this);
        printLog(
            '[AppState] Register Firebase or OneSignal Modules', startTime);
      },
    );
  }

  /// Build the App Theme
  ThemeData getTheme({
    required AppConfig? appConfig,
    required String langCode,
    required ThemeMode themeMode,
  }) {
    var isDarkTheme = themeMode == ThemeMode.dark;

    // Can be overridden by systemOverlayStyle in each theme
    // But sometimes needed for SliverAppBar
    SystemChrome.setSystemUIOverlayStyle(
        isDarkTheme ? SystemUiOverlayStyle.light : SystemUiOverlayStyle.dark);

    if (appConfig == null) {
      /// This case is loaded first time without config file
      return buildLightTheme(langCode);
    }

    var fontFamily = appConfig.settings.fontFamily;
    var fontHeader = appConfig.settings.fontHeader;

    ThemeData themeData;
    if (isDarkTheme) {
      themeData = buildDarkTheme(
          langCode, fontFamily, fontHeader, appConfig.settings.useMaterial3);
      themeData = themeData.copyWith(
          primaryColorLight: darkPrimaryColorLight,
          cardColor: darkPrimaryColorLight,
          textTheme: themeData.textTheme.apply(
            displayColor: darkTextColor,
            bodyColor: darkTextColor,
          ),
          colorScheme: themeData.colorScheme
              .copyWith(
                secondary: darkSecondaryColor,
              )
              .copyWith(surface: darkBackgroundColor));
    } else {
      themeData = buildLightTheme(
          langCode, fontFamily, fontHeader, appConfig.settings.useMaterial3);
      themeData = themeData.copyWith(
          primaryColorLight: lightPrimaryColorLight,
          cardColor: lightPrimaryColorLight,
          textTheme: themeData.textTheme.apply(
            displayColor: lightTextColor,
            bodyColor: lightTextColor,
          ),
          colorScheme: themeData.colorScheme
              .copyWith(
                secondary: lightSecondaryColor,
              )
              .copyWith(surface: lightBackgroundColor));
    }

    /// The app will use mainColor from env.dart,
    /// or override it with mainColor from config JSON if found.
    var mainColor = appConfig.settings.mainColor.isNotEmpty
        ? appConfig.settings.mainColor
        : (isDarkTheme ? kDarkConfig : kLightConfig).mainColor;

    var colorScheme = themeData.colorScheme.copyWith(
      primary: HexColor(mainColor),
    );

    return themeData.copyWith(
      primaryColor: HexColor(mainColor),
      colorScheme: colorScheme,
    );
  }

  void updateDeviceToken(User? user) {
    if (GmsCheck().isGmsAvailable) {
      /// only update for login users
      if (user!.username != null) {
        Services().firebase.getMessagingToken().then((token) {
          try {
            printLog('[🔽 updateDeviceToken] user cookie ${user.cookie}');
            Services().api.updateUserInfo({'deviceToken': token}, user.cookie);
          } catch (err, trace) {
            printError(err, trace);
          }
        });
      }
    }
    final notificationService = injector<NotificationService>();
    notificationService.setExternalId(user?.id);
  }

  Map? get _overrideTranslation {
    if (App.fluxStoreNavigatorKey.currentContext == null) {
      return null;
    }

    return Provider.of<AppModel>(App.fluxStoreNavigatorKey.currentContext!)
        .overrideTranslation;
  }

  @override
  void initState() {
    printLog('[AppState] initState');
    _app = AppModel(widget.languageCode)..setMainSiteConfig();
    WidgetsBinding.instance.addObserver(this);

    appInitialModules();

    _subAppCookieExpiry = eventBus.on<EventExpiredCookie>().listen((event) {
      _onLogout(
        isRequiredLogin: event.isRequiredLogin,
        errMsg: event.errMsg,
        skipDuplicateCheck: event.skipDuplicateCheck,
      );
    });

    /// init Facebook & Google Ads
    initAds();
    super.initState();
  }

  void initAds() async {
    await AppTracking.requestAuthorization();

    Services().advertisement.initAdvertise(_app!.advertisement);
  }

  @override
  void dispose() {
    _subAppCookieExpiry?.cancel();
    WidgetsBinding.instance.removeObserver(this);
    Services().advertisement.dispose();
    super.dispose();
  }

  void _onLogout({
    bool isRequiredLogin = false,
    String? errMsg,
    bool skipDuplicateCheck = false,
  }) {
    // Fix duplicate logout event
    if (!_user.loggedIn && !skipDuplicateCheck) {
      return;
    }

    /// clear cache products  to show correct product price for wholesale
    _product.setProductsList([]);
    _user.logout();
    if (isRequiredLogin || Services().widget.isRequiredLogin) {
      NavigateTools.navigateToLogin(
        context,
        replacement: true,
      );
    }
    if (errMsg?.isNotEmpty ?? false) {
      _messangerKey.currentState
          ?.showSnackBar(SnackBar(content: Text(errMsg!)));
    }
  }

  @override
  Future<void> onLoaded(User? user) async {
    if (!ServerConfig().isShopify) {
      updateDeviceToken(user);
    }

    if (kAdvanceConfig.enableWooCommerceWholesalePrices ||
        kAdvanceConfig.b2bKingConfig.enabled) {
      /// clear cache products  to show correct product price for wholesale
      _product.setProductsList([]);

      /// show products again if login from products screen
      eventBus.fire(const EventRefreshProductsList());
    }

    /// init Cart Modal
    cartModel.model.changeCurrencyRates(_app?.currencyRate);

    /// save logged in user
    cartModel.model.setUser(user);
    if (user?.cookie != null && user?.loggedIn == true) {
      if (kAdvanceConfig.enableSyncCartFromWebsite) {
        await Services()
            .widget
            .syncCartFromWebsite(user?.cookie, cartModel.model, context);
      }
      if (kAdvanceConfig.enableSyncCartToWebsite) {
        await Services().widget.syncCartToWebsite(cartModel.model);
      }
      if (kAdvanceConfig.enablePointReward) {
        await _pointModel.getMyPoint(user?.cookie);
      }
      _notificationModel.updateNotificationStatus(user?.cookie);
    }

    /// Preload address.
    await cartModel.model.getAddress();
  }

  @override
  Future<void> onLoggedIn(User user) async => onLoaded(user);

  @override
  Future<void> onLogout(User? user) async {
    cartModel.model.clearCart();
    cartModel.model.clearAddress();
    cartModel.model.setUser(null);

    unawaited(_wishlist.clearWishList());
    if (Services().firebase.isEnabled) {
      try {
        if (user?.cookie?.isNotEmpty ?? false) {
          await Services()
              .api
              .updateUserInfo({'deviceToken': ''}, user!.cookie);
        }
      } catch (err, trace) {
        printError(err, trace);
      }
    }
    final notificationService = injector<NotificationService>();
    notificationService.removeExternalId();
  }

  @override
  void onMessage(FStoreNotificationItem notification) {
    printLog(notification.toJson());
    _notificationModel.saveMessage(notification);
  }

  @override
  Widget build(BuildContext context) {
    printLog('[AppState] Build app.dart');
    return ChangeNotifierProvider<AppModel>.value(
      value: _app!,
      child:
          Selector<AppModel, (String, ThemeMode?, AppConfig?, MetaSeoConfig?)>(
        selector: (_, model) => (
          model.langCode,
          model.themeMode,
          model.appConfig,
          model.appConfig?.metaSeo,
        ),
        builder: (context, value, child) {
          var langCode = value.$1;
          var themeMode = value.$2 ?? ThemeMode.light;
          var appConfig = value.$3;
          final metaSeoConfig = value.$4;

          var languageCode = langCode.isEmptyOrNull
              ? kAdvanceConfig.defaultLanguage
              : langCode.toString();
          var countryCode = '';
          var isLazyLoadCategory = [
            MultiLevelCategories.type,
            FancyScrollCategories.type
          ].contains(_app?.categoryLayout);

          if (languageCode.contains('_')) {
            countryCode = languageCode.substring(languageCode.indexOf('_') + 1);
            languageCode =
                languageCode.substring(0, languageCode.indexOf(('_')));
          }

          /// reload data custom language from config json
          AppLocalization.loadCustomLanguage(_overrideTranslation);

          final botToastBuilder = BotToastInit();
          return Directionality(
            textDirection: TextDirection.rtl,
            child: MultiProvider(
              providers: [
                Provider<ProductModel>.value(value: _product),
                ChangeNotifierProvider<ProductWishListModel>.value(
                    value: _wishlist),
                Provider<ShippingMethodModel>.value(value: _shippingMethod),
                Provider<PaymentMethodModel>.value(value: _paymentMethod),
                Provider<RecentModel>.value(value: _recent),
                ChangeNotifierProvider<UserModel>.value(value: _user),
                ChangeNotifierProvider<CategoryModel>(create: (_) {
                  if (kEnableLargeCategories || isLazyLoadCategory) {
                    return MainCategoryModel();
                  }
                  return CategoryModelImpl();
                }),
                ChangeNotifierProxyProvider<UserModel, WalletModel>(
                  create: (BuildContext context) =>
                      WalletModel(user: _user.user ?? User()),
                  update: (BuildContext context, UserModel userModel,
                      WalletModel? walletModel) {
                    final currentUserToken = userModel.user?.cookie ?? '';
                    if (walletModel?.token != currentUserToken) {
                      return WalletModel(user: userModel.user ?? User());
                    }
                    return walletModel ?? WalletModel(user: User());
                  },
                ),
                ChangeNotifierProvider<ListBlogModel>(
                    create: (_) => ListBlogModel()),
                ChangeNotifierProvider<FilterAttributeModel>.value(
                    value: _filterModel),
                ChangeNotifierProvider<FilterTagModel>.value(
                    value: _filterTagModel),
                ChangeNotifierProvider(create: (_) => _tagModel),
                ChangeNotifierProvider(
                    create: (_) => cartModel.model, lazy: true),
                Provider<TaxModel>.value(value: _taxModel),
                ChangeNotifierProvider.value(value: _notificationModel),
                ChangeNotifierProvider<StoreModel>(create: (_) => _storeModel),
                ChangeNotifierProvider<VendorShippingMethodModel>(
                    create: (_) => _vendorShippingMethodModel),
                Provider<PointModel>.value(value: _pointModel),
                ChangeNotifierProvider<ListingLocationModel>(
                    create: (_) => _listingLocationModel),
                ChangeNotifierProvider<BlogModel>(create: (_) => BlogModel()),
                ChangeNotifierProvider<TextStyleModel>(
                    create: (_) => TextStyleModel()),
                ChangeNotifierProvider(create: (_) => BlogWishListModel()),
                ...Services().widget.getExtraProvidersConfig(),
                ChangeNotifierProvider<BrandLayoutModel>(
                  create: (_) => BrandLayoutModel(),
                ),
                ChangeNotifierProvider(
                  create: (_) => BottomBarModel(
                      appConfig?.settings.tabBarConfig.bottomBarStyle),
                ),
                ChangeNotifierProvider<BranchModel>(
                    create: (_) => BranchModel()),
                ChangeNotifierProvider<ProductPriceModel>(
                    create: (_) => ProductPriceModel()),
              ],
              child: MaterialApp(
                scaffoldMessengerKey: _messangerKey,
                scrollBehavior: MyCustomScrollBehavior().copyWith(
                  scrollbars: false,
                ),
                debugShowCheckedModeBanner: false,
                locale: Locale(languageCode, countryCode),
                navigatorKey: App.fluxStoreNavigatorKey,
                navigatorObservers: [
                  MyRouteObserver(
                    action: (screenName) {
                      _metaSeoService.updateMeta(screenName, metaSeoConfig);

                      AppBarWebControlDelegate.emitRoute.call(screenName);

                      return OverlayControlDelegate()
                          .emitRoute
                          ?.call(screenName);
                    },
                  ),
                  ...Services().firebase.getMNavigatorObservers(),
                  BotToastNavigatorObserver(),
                ],
                localizationsDelegates: const [
                  // SOpenAI.delegate,
                  AppLocalization.delegate,
                  GlobalMaterialLocalizations.delegate,
                  GlobalCupertinoLocalizations.delegate,
                  DefaultCupertinoLocalizations.delegate,
                  LocalWidgetLocalizations.delegate,
                  SubMaterialLocalizations.delegate,
                  SubCupertinoLocalizations.delegate,
                ],
                supportedLocales: S.delegate.supportedLocales,
                home: const Scaffold(
                  body: AppInit(),
                ),
                routes: Routes.getAll(),
                onGenerateRoute: Routes.getRouteGenerate,
                // Avoid setting `darkTheme` because it will call [getTheme] function twice and `darkTheme` value will also be `theme` if null
                theme: getTheme(
                  appConfig: appConfig,
                  langCode: langCode,
                  themeMode: themeMode,
                ),
                themeMode: themeMode,
                builder: (_, widget) {
                  return botToastBuilder(
                    context,
                    LimitTextScaleWidget(
                      maxTextScaleFactor: kMaxTextScale,
                      child: Material(
                        child: Column(
                          children: [
                            Expanded(child: widget!),
                            if (!ServerConfig().isBuilder)
                              Services().advertisement.getAdWidget(),
                          ],
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          );
        },
      ),
    );
  }

  @override
  void onMessageOpenedApp(FStoreNotificationItem notification) async {
    final url = notification.dynamicLink;
    final uri = url?.toUri();
    if (uri != null) {
      await FirebaseServices()
          .dynamicLinks
          ?.handleDynamicLink(uri, App.fluxStoreNavigatorKey.currentContext!);
    }
    _notificationModel.saveMessage(notification);
  }
}
