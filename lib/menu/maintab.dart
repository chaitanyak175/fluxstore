import 'dart:async';
import 'dart:io';

import 'package:collection/collection.dart' show IterableExtension;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_lazy_indexed_stack/flutter_lazy_indexed_stack.dart';
import 'package:inspireui/inspireui.dart';
import 'package:new_version_plus/new_version_plus.dart';
import 'package:provider/provider.dart';

import '../common/config.dart';
import '../common/constants.dart';
import '../common/extensions/extensions.dart';
import '../common/tools/app_tracking.dart';
import '../common/tools/in_app_update_for_android.dart';
import '../data/boxes.dart';
import '../generated/l10n.dart';
import '../main_layout/layout_left_menu.dart';
import '../models/index.dart';
import '../modules/dynamic_layout/config/tab_bar_config.dart';
import '../modules/dynamic_layout/helper/helper.dart';
import '../modules/dynamic_layout/index.dart';
import '../modules/dynamic_layout/tabbar/mixins/floating_shape.dart';
import '../routes/flux_navigate.dart';
import '../routes/route.dart';
import '../screens/index.dart' show NotificationScreen;
import '../screens/settings/rate_myapp_mixin.dart';
import '../screens/users/age_restriction_screen.dart';
import '../services/services.dart';
import '../widgets/overlay/custom_overlay_state.dart';
import 'maintab_delegate.dart';
import 'side_menu.dart';
import 'sidebar.dart';
import 'widgets/branch/branch_mixin.dart';
import 'widgets/dynamic_opacity_tabbar_listener.dart';

const int turnsToRotateRight = 1;
const int turnsToRotateLeft = 3;

/// Include the setting fore main TabBar menu and Side menu
class MainTabs extends StatefulWidget {
  const MainTabs({super.key});

  @override
  MainTabsState createState() => MainTabsState();
}

class MainTabsState extends CustomOverlayState<MainTabs>
    with
        WidgetsBindingObserver,
        TabbarFloatingShape,
        RateMyAppMixin,
        BranchMixin {
  /// check Desktop screen and app Setting variable
  bool get isDesktopDisplay => Layout.isDisplayDesktop(context);

  bool get isDisplayTablet => Layout.isDisplayTablet(context);

  AppSetting get appSetting =>
      Provider.of<AppModel>(context, listen: false).appConfig!.settings;

  final navigators = <int, GlobalKey<NavigatorState>>{};

  /// List of ScrollController for each tab in TabBar menu layout - use for
  /// scroll to top of each tab when user click on tab icon
  final listPrimaryScrollController = <int, ScrollController?>{};

  /// TabBar variable
  late TabController tabController;
  var isInitialized = false;

  final List<Widget> _tabView = [];
  Map saveIndexTab = {};
  Map<String, String?> childTabName = {};
  int currentTabIndex = 0;
  int defaultTabIndex = 0;
  bool hasDefaultTab = false;

  List<TabBarMenuConfig> get tabData =>
      Provider.of<AppModel>(context, listen: false).appConfig!.tabBar;

  @override
  bool get hasLabelInBottomBar =>
      tabData.any((tab) => tab.label?.isNotEmpty ?? false);

  /// Drawer variable
  bool isShowCustomDrawer = false;

  bool get shouldHideTabBar =>
      isDesktopDisplay ||
      (isShowCustomDrawer && Layout.isDisplayTablet(context));

  StreamSubscription? _subOpenCustomDrawer;
  StreamSubscription? _subCloseCustomDrawer;
  StreamSubscription? _subLoadedAppConfig;

  @override
  void afterFirstLayout(BuildContext context) {
    _initListenEvent(context);
    _initTabDelegate();
    _initTabData(context);

    // In App Update For Android will have higher priority than New Version
    if (isAndroid && kAdvanceConfig.inAppUpdateForAndroid.enable) {
      InAppUpdateForAndroid().checkForUpdate();
    } else if (kAdvanceConfig.versionCheck.enable) {
      final versionCheck = kAdvanceConfig.versionCheck;
      final newVersion = NewVersionPlus(
        iOSId: versionCheck.iosId,
        iOSAppStoreCountry: versionCheck.iOSAppStoreCountry,
        androidId: versionCheck.androidId,
        androidPlayStoreCountry: versionCheck.androidPlayStoreCountry,
      );
      newVersion.showAlertIfNecessary(context: context);
    }

    if (appSetting.ageRestrictionConfig.enable &&
        (appSetting.ageRestrictionConfig.alwaysShowUponOpen ||
            !UserBox().hasAnswerAgeRestriction)) {
      Future.delayed(const Duration(seconds: 3), () {
        FluxNavigate.push(
          MaterialPageRoute(
            builder: (context) => AgeRestrictionScreen(
              config: appSetting.ageRestrictionConfig,
            ),
            fullscreenDialog: true,
          ),
          forceRootNavigator: true,
        );
      });
    }

    Services().chatServices.init();

    showGDPRMessage();

    // App rating
    showRatingOnOpen();

    if (!kIsWeb) {
      Services().firebase.initDynamicLinkService(context);
    }
  }

  void showGDPRMessage() async {
    final authorized = await AppTracking.requestAuthorization();

    if (authorized) {
      Services().advertisement.requestConsentInfoUpdate();
    }
  }

  /// init the Event Bus listening
  void _initListenEvent(context) {
    _subOpenCustomDrawer = eventBus.on<EventOpenCustomDrawer>().listen((event) {
      setState(() {
        isShowCustomDrawer = true;
      });
    });
    _subCloseCustomDrawer =
        eventBus.on<EventCloseCustomDrawer>().listen((event) {
      setState(() {
        isShowCustomDrawer = false;
      });
    });

    // Attempt to apply new config after refresh or change language
    _subLoadedAppConfig =
        eventBus.on<EventLoadedAppConfig>().listen((event) async {
      try {
        await Provider.of<AppModel>(context, listen: false).applyAppCaching();
      } catch (_) {}
      _initTabData(context);
    });
  }

  /// Check pop navigator on the Current tab, and show Confirm Exit App
  Future<bool> _handleWillPopScopeRoot() async {
    final currentNavigator = navigators[tabController.index]!;
    if (currentNavigator.currentState!.canPop()) {
      currentNavigator.currentState!.pop();
      return false;
    }

    /// Check pop root navigator
    if (Navigator.of(context).canPop()) {
      Navigator.of(context).pop();
      return false;
    }

    if (tabController.index != defaultTabIndex) {
      tabController.animateTo(defaultTabIndex);
      _emitChildTabName();
      return Future.value(false);
    } else {
      final isAllowExit = await context.showFluxDialogConfirm(
        title: S.of(context).areYouSure,
        body: S.of(context).doYouWantToExitApp,
        primaryAsDestructiveAction: true,
      );

      if (isAllowExit) {
        /// Because Flutter does not exit app, just make the app goes to background
        Future.delayed(const Duration(milliseconds: 250), () {
          exit(0);
        });
      }

      /// It make the app goes to the app with the animation, not exit immediately
      /// After that, I will exit the app on background
      return Future.delayed(const Duration(milliseconds: 100), () {
        return isAllowExit;
      });
    }
  }

  @override
  void didChangeDependencies() {
    isShowCustomDrawer = isDesktopDisplay;
    super.didChangeDependencies();
  }

  @override
  void dispose() {
    if (isInitialized) {
      tabController.removeListener(_tabListener);
      tabController.dispose();
    }
    WidgetsBinding.instance.removeObserver(this);
    _subOpenCustomDrawer?.cancel();
    _subCloseCustomDrawer?.cancel();
    _subLoadedAppConfig?.cancel();

    Services().chatServices.dispose();

    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    /// Handle the DeepLink notification
    if (state == AppLifecycleState.paused) {
      // went to Background
    }
    if (state == AppLifecycleState.resumed) {
      // came back to Foreground
      final appModel = Provider.of<AppModel>(context, listen: false);
      if (appModel.deeplink?.isNotEmpty ?? false) {
        if (appModel.deeplink!['screen'] == 'NotificationScreen') {
          appModel.deeplink = null;
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => NotificationScreen()),
          );
        }
      }
    }
    super.didChangeAppLifecycleState(state);
  }

  @override
  Widget build(BuildContext context) {
    //customTabBar();
    printLog('[TabBar] ============== tabbar.dart ==============');

    var appConfig = Provider.of<AppModel>(context, listen: false).appConfig;

    if (_tabView.isEmpty || appConfig == null) {
      return Container(
        color: Colors.white,
      );
    }

    final size = MediaQuery.sizeOf(context);
    final tabBarConfig = appSetting.tabBarConfig;
    final showMinimizeTabBar = tabBarConfig.showMinimize;
    final showFloating = tabBarConfig.showFloating;
    final tabBarFloating = tabBarConfig.tabBarFloating;
    final appConfigDrawer = appConfig.drawer;
    final floatingActionButtonLocation =
        tabBarFloating.location ?? FloatingActionButtonLocation.centerDocked;
    final lazyLoading = tabBarConfig.lazyLoading;

    printLog('[ScreenSize]: ${size.width} x ${size.height}');

    return Consumer<BottomBarModel>(builder: (_, bottomBarModel, child) {
      return SideMenu(
        extendBody: bottomBarModel.isActive,
        backgroundColor:
            showFloating ? null : Theme.of(context).colorScheme.surface,
        bottomNavigationBar: _renderBottomBar(bottomBarModel),
        tabBarOnTop: appConfig.settings.tabBarConfig.enableOnTop,
        floatingActionButtonLocation: floatingActionButtonLocation,
        floatingActionButton: showFloating ? getTabBarMenuAction() : null,
        zoomConfig: appConfigDrawer?.zoomConfig,
        sideMenuBackground: appConfigDrawer?.backgroundColor,
        sideMenuBackgroundImage: appConfigDrawer?.backgroundImage,
        colorFilter: appConfigDrawer?.colorFilter,
        filter: appConfigDrawer?.filter,
        drawer: (appConfigDrawer?.enable ?? true) ? const SideBarMenu() : null,
        child: CupertinoTheme(
          data: CupertinoThemeData(
            primaryColor: Theme.of(context).colorScheme.secondary,
            barBackgroundColor: Theme.of(context).colorScheme.surface,
            textTheme: CupertinoTextThemeData(
              navActionTextStyle: Theme.of(context).primaryTextTheme.labelLarge,
              navTitleTextStyle: Theme.of(context).textTheme.headlineSmall,
              navLargeTitleTextStyle:
                  Theme.of(context).textTheme.headlineMedium!.copyWith(
                        fontWeight: FontWeight.w700,
                      ),
            ),
          ),
          child: WillPopScopeWidget(
            onWillPop: _handleWillPopScopeRoot,
            child: LayoutLeftMenu(
              menu: isDesktopDisplay
                  ? (appConfigDrawer?.enable ?? true)
                      ? const SideBarMenu()
                      : null
                  : (isDisplayTablet ? const SideBarMenu() : null),
              content: Builder(
                builder: (context) {
                  final child = ListenableBuilder(
                    listenable: tabController,
                    builder: (context, child) {
                      return DynamicOpacityBottomBarListener(
                        child: Stack(
                          fit: StackFit.expand,
                          children: [
                            if (lazyLoading)
                              LazyIndexedStack(
                                index: tabController.index,
                                sizing: StackFit.expand,
                                children: _tabView,
                              )
                            else
                              ...List.generate(
                                _tabView.length,
                                (index) {
                                  final active = tabController.index == index;
                                  return Offstage(
                                    offstage: !active,
                                    child: TickerMode(
                                      enabled: active,
                                      child: _tabView[index],
                                    ),
                                  );
                                },
                              ),
                            if (showMinimizeTabBar)
                              Align(
                                alignment: const AlignmentDirectional(1, 1),
                                child: tabBarMenu(showTabMinimize: true),
                              ),
                          ],
                        ),
                      );
                    },
                  );

                  if (!isDesktopDisplay) {
                    return child;
                  }

                  final media = MediaQuery.of(context);
                  return MediaQuery(
                    data: media.copyWith(
                        size: Size(
                      media.size.width - kSizeLeftMenu,
                      media.size.height,
                    )),
                    child: child,
                  );
                },
              ),
            ),
          ),
        ),
      );
    });
  }
}

extension TabBarMenuExtention on MainTabsState {
  /// on change tabBar name
  void _onChangeTab(String? nameTab, {bool allowPush = true}) {
    if (saveIndexTab[nameTab] != null) {
      tabController.animateTo(saveIndexTab[nameTab]);
      _emitChildTabName();
    } else if (allowPush) {
      if (nameTab.toString() == RouteList.profile) {
        FluxNavigate.pushNamed(nameTab.toString(),
            forceRootNavigator: true,
            arguments: TabBarMenuConfig(jsonData: {}));
      } else {
        FluxNavigate.pushNamed(nameTab.toString(), forceRootNavigator: true);
      }
    }
  }

  /// init Tab Delegate to use for SmartChat & Ads feature
  void _initTabDelegate() {
    var tabDelegate = MainTabControlDelegate.getInstance();
    tabDelegate.changeTab = _onChangeTab;
    tabDelegate.tabKey = () => navigators[tabController.index];
    tabDelegate.currentTabName = _getCurrentTabName;
    tabDelegate.tabAnimateTo = (int index) {
      if (index < tabController.length) {
        tabController.animateTo(index);
      }
    };
    tabDelegate.changeToDefaultTab = () {
      tabController.animateTo(defaultTabIndex);
    };
    WidgetsBinding.instance.addObserver(this);
  }

  Navigator tabViewItem({key, initialRoute, args}) {
    return Navigator(
      key: key,
      initialRoute: initialRoute,
      observers: [
        MyRouteObserver(
          action: (screenName) {
            final currentScreenOfTab = childTabName[initialRoute!];
            if (currentScreenOfTab == screenName) return;

            childTabName[initialRoute!] = screenName;
            OverlayControlDelegate().emitTab?.call(screenName);
          },
        ),
      ],
      onGenerateRoute: (RouteSettings settings) {
        if (settings.name == initialRoute) {
          return Routes.getRouteGenerate(RouteSettings(
            name: initialRoute,
            arguments: args,
          ));
        }
        return Routes.getRouteGenerate(settings);
      },
    );
  }

  /// 🚀 init the tabView data and tabController
  void _initTabData(context) async {
    var appModel = Provider.of<AppModel>(context, listen: false);

    /// Fix the empty loading appConfig on Web
    // if (appModel.appConfig == null && kIsWeb) {
    //   await appModel.loadAppConfig();
    // }

    var tabData = appModel.appConfig!.tabBar;
    var enableOnTop =
        appModel.appConfig?.settings.tabBarConfig.enableOnTop ?? false;

    /// groupTabData: group of groupLayout config - use for dynamic tab menu
    var groupTabData = tabData.where((e) => e.groupLayout == true).toList();

    var tabView = <Widget>[];
    saveIndexTab = {};
    for (var i = 0; i < tabData.length; i++) {
      var dataOfTab = tabData[i];
      final initialRoute = dataOfTab.layout;
      navigators[i] = GlobalKey<NavigatorState>();
      listPrimaryScrollController[i] = null;

      if (dataOfTab.isFullscreen == false) {
        saveIndexTab[dataOfTab.layout] = i;
      }

      if (kTabSupportScrollToTop.contains(initialRoute)) {
        listPrimaryScrollController[i] = ScrollController();

        dataOfTab = dataOfTab.copyWith(
            scrollController: listPrimaryScrollController[i]);
      }

      var routeData = initialRoute == RouteList.tabMenu ||
              initialRoute == RouteList.scrollable
          ? groupTabData
          : dataOfTab;

      if (dataOfTab.isDefaultTab) {
        defaultTabIndex = i;
        hasDefaultTab = true;
      }

      if (hasDefaultTab == false &&
          dataOfTab.groupLayout == false &&
          dataOfTab.isFullscreen == false) {
        defaultTabIndex = i;
        hasDefaultTab = true;
      }

      final isFullscreen = dataOfTab.isFullscreen;
      if (isFullscreen) {
        tabView.add(const SizedBox());
      } else {
        tabView.add(
          enableOnTop
              ? MediaQuery(
                  data: MediaQuery.of(context).copyWith(
                    padding: EdgeInsets.zero,
                    viewPadding: EdgeInsets.zero,
                  ),
                  child: tabViewItem(
                    key: navigators[i],
                    initialRoute: initialRoute,
                    args: routeData,
                  ),
                )
              : tabViewItem(
                  key: navigators[i],
                  initialRoute: initialRoute,
                  args: routeData,
                ),
        );
      }
    }

    if (tabView.isNotEmpty) {
      _tabView.clear();
      _tabView.addAll(tabView);
    }

    // ignore: invalid_use_of_protected_member
    setState(() {
      tabController = TabController(length: _tabView.length, vsync: this);
    });
    if (MainTabControlDelegate.getInstance().index != null) {
      tabController.animateTo(MainTabControlDelegate.getInstance().index!);
    } else {
      MainTabControlDelegate.getInstance().index = defaultTabIndex;
      tabController.animateTo(defaultTabIndex, duration: Duration.zero);
    }
    isInitialized = true;

    /// Load the Design from FluxBuilder
    tabController.addListener(_tabListener);
  }

  void _tabListener() {
    if (tabController.index == currentTabIndex) {
      eventBus.fire(EventNavigatorTabbar(tabController.index));
      MainTabControlDelegate.getInstance().index = tabController.index;
    }
  }

  void _emitChildTabName() {
    final tabName = _getCurrentTabName();
    OverlayControlDelegate().emitTab?.call(childTabName[tabName]);
  }

  String _getCurrentTabName() {
    if (saveIndexTab.isEmpty) {
      return '';
    }
    return saveIndexTab.entries
            .firstWhereOrNull((element) => element.value == tabController.index)
            ?.key ??
        '';
  }

  /// on tap on the TabBar icon
  void _onTapTabBar(int index) {
    var appModel = Provider.of<AppModel>(context, listen: false);
    final userModel = Provider.of<UserModel>(context, listen: false);

    context.read<BottomBarModel>().activeOpacityAndSlide();

    var tabBar = appModel.appConfig?.tabBar;
    final tabData = tabBar?[index];

    var groupTabData = tabBar?.where((e) => e.groupLayout == true).toList();

    var routeData = tabData?.layout == RouteList.tabMenu ||
            tabData?.layout == RouteList.scrollable
        ? groupTabData
        : tabData;

    if (['chat-gpt', 'image-generate', 'text-generate']
        .contains(tabData?.layout)) {
      routeData = {
        'identifier': userModel.user?.email,
        'loginCallback': () async {
          await Navigator.of(context).pushNamed(RouteList.login);
          final userModel = Provider.of<UserModel>(context, listen: false);
          return userModel.user?.email;
        },
      };
    }

    if (tabData != null && tabData.isFullscreen) {
      FluxNavigate.pushNamed(
        tabData.layout.toString(),
        arguments: routeData,
        forceRootNavigator: true,
      );

      if (tabController.indexIsChanging) {
        tabController.index = tabController.previousIndex;
      }
      return;
    }

    final currentState = navigators[tabController.index]?.currentState;

    if (currentTabIndex == index && currentState != null) {
      // Firstly, check and pop all pages in the current tab if it can pop
      if (currentState.canPop()) {
        currentState.popUntil((r) => r.isFirst);
      } else {
        // Next, if the current tab is the first tab, scroll to the top
        final controller = listPrimaryScrollController[index];

        if (controller != null &&
            controller.hasClients &&
            controller.offset > 0) {
          controller.animateTo(
            0.0,
            duration: const Duration(milliseconds: 500),
            curve: Curves.linearToEaseOut,
          );
        }
      }
    }
    currentTabIndex = index;

    _emitChildTabName();

    // if (!kIsWeb && !isDesktop) {
    //   if ('cart' == tabData[index].layout) {
    //     FlutterWebviewPlugin().show();
    //   } else {
    //     FlutterWebviewPlugin().hide();
    //   }
    // }
  }

  /// return the tabBar widget
  Widget tabBarMenu({bool showTabMinimize = false}) {
    return Selector<CartModel, int>(
      selector: (_, cartModel) => cartModel.totalCartQuantity,
      builder: (context, totalCart, child) {
        return TabBarCustom(
          onTap: _onTapTabBar,
          tabData: tabData,
          tabController: tabController,
          config: appSetting,
          shouldHideTabBar: shouldHideTabBar,
          totalCart: totalCart,
          showTabMinimize: showTabMinimize,
        );
      },
    );
  }

  /// Return the Tabbar Floating
  Widget getTabBarMenuAction() {
    var position = appSetting.tabBarConfig.tabBarFloating.position;
    var itemIndex = (position != null && position < tabData.length)
        ? position
        : (tabData.length / 2).floor();

    return Selector<CartModel, int>(
      selector: (_, cartModel) => cartModel.totalCartQuantity,
      builder: (context, totalCart, child) {
        return IconFloatingAction(
          config: appSetting.tabBarConfig.tabBarFloating,
          item: tabData[itemIndex].jsonData,
          onTap: () {
            tabController.animateTo(itemIndex);
            _onTapTabBar(itemIndex);
          },
          totalCart: totalCart,
        );
      },
    );
  }

  Widget? _renderBottomBar(BottomBarModel bottomBarModel) {
    final tabBarConfig = appSetting.tabBarConfig;

    if (tabBarConfig.enable) {
      final tabBarFloating = tabBarConfig.tabBarFloating;
      final showFloating = tabBarConfig.showFloating;
      final isClip = tabBarConfig.showFloatingClip;

      return AnimatedSlide(
        offset: bottomBarModel.offset,
        duration: const Duration(milliseconds: 250),
        child: AnimatedOpacity(
          duration: const Duration(milliseconds: 150),
          opacity: bottomBarModel.opacity,
          child: Builder(
            builder: (context) {
              if (showFloating) {
                BottomAppBar(
                  shape: isClip
                      ? renderNotchedShape(tabBarConfig.tabBarFloating)
                      : null,
                  notchMargin: tabBarFloating.notchMargin,
                  child: tabBarMenu(),
                );
              }

              return tabBarMenu();
            },
          ),
        ),
      );
    }

    return null;
  }

  void customTabBar() {
    /// Design TabBar style
    appSetting.tabBarConfig
      ..colorIcon = HexColor('7A7B7F')
      ..colorActiveIcon = HexColor('FF672D')
      ..indicatorStyle = IndicatorStyle.none
      ..showFloating = true
      ..showFloatingClip = false
      ..tabBarFloating = TabBarFloatingConfig(
        color: HexColor('FF672D'),
        // width: 65,
        // height: 40,
      );
  }

  /// custom the TabBar Style
  void customTabBar3() {
    /// Design TabBar style
    appSetting.tabBarConfig
      ..colorIcon = HexColor('7A7B7F')
      ..colorActiveIcon = HexColor('FF672D')
      ..indicatorStyle = IndicatorStyle.none
      ..showFloating = true
      ..showFloatingClip = false
      ..tabBarFloating = TabBarFloatingConfig(
        color: HexColor('FF672D'),
        width: 70,
        height: 70,
        elevation: 10.0,
        floatingType: FloatingType.diamond,
        // width: 65,
        // height: 40,
      );
  }

  void customTabBar2() {
    /// Design TabBar style
    appSetting.tabBarConfig
      ..colorCart = HexColor('FE2060')
      ..colorIcon = HexColor('7A7B7F')
      ..colorActiveIcon = HexColor('1D34C5')
      ..indicatorStyle = IndicatorStyle.material
      ..showFloating = true
      ..showFloatingClip = true
      ..tabBarFloating = TabBarFloatingConfig(
        color: HexColor('1D34C5'),
        elevation: 2.0,
      )
      ..tabBarIndicator = TabBarIndicatorConfig(
        color: HexColor('1D34C5'),
        verticalPadding: 10,
        tabPosition: TabPosition.top,
        topLeftRadius: 0,
        topRightRadius: 0,
        bottomLeftRadius: 10,
        bottomRightRadius: 10,
      );
  }

  void customTabBar1() {
    /// Design TabBar style 1
    appSetting.tabBarConfig
      ..color = HexColor('1C1D21')
      ..colorCart = HexColor('FE2060')
      ..isSafeArea = false
      ..marginBottom = 15.0
      ..marginLeft = 15.0
      ..marginRight = 15.0
      ..paddingTop = 12.0
      ..paddingBottom = 12.0
      ..radiusTopRight = 15.0
      ..radiusTopLeft = 15.0
      ..radiusBottomRight = 15.0
      ..radiusBottomLeft = 15.0
      ..paddingRight = 10.0
      ..indicatorStyle = IndicatorStyle.rectangular
      ..tabBarIndicator = TabBarIndicatorConfig(
        color: HexColor('22262C'),
        topRightRadius: 9.0,
        topLeftRadius: 9.0,
        bottomLeftRadius: 9.0,
        bottomRightRadius: 9.0,
        distanceFromCenter: 10.0,
        horizontalPadding: 10.0,
      );
  }
}
