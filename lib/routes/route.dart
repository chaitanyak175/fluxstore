import 'package:flutter/material.dart';
import 'package:flutterflow/flutterflow_screen.dart';
import 'package:inspireui/inspireui.dart' show AutoHideKeyboard;
import 'package:provider/provider.dart';
import 'package:universal_platform/universal_platform.dart';

import '../common/config.dart';
import '../common/constants.dart';
import '../common/tools.dart';
import '../menu/maintab.dart';
import '../models/brand_layout_model.dart';
import '../models/entities/brand.dart';
import '../models/index.dart'
    show
        BackDropArguments,
        BlogModel,
        Product,
        ProductItem,
        ProductModel,
        User,
        UserModel;
import '../models/search_web_model.dart';
import '../modules/dynamic_layout/geo_search/geo_search_screen.dart';
import '../modules/dynamic_layout/helper/helper.dart';
import '../modules/dynamic_layout/index.dart';
import '../modules/product_reviews/models/product_reviews_model.dart';
import '../modules/product_reviews/product_review_screen.dart';
import '../modules/sms_login/sms_login.dart';
import '../screens/checkout/choose_address_screen.dart';
import '../screens/checkout/widgets/success.dart';
import '../screens/checkout/widgets/web_success.dart';
import '../screens/dynamic/dynamic_scrollable_screen.dart';
import '../screens/dynamic/dynamic_tabmenu_screen.dart';
import '../screens/index.dart';
import '../screens/login_sms/login_sms_viewmodel.dart';
import '../screens/order_history/index.dart';
import '../screens/order_history/views/web_list_order_history_screen.dart';
import '../screens/page_tab_screen.dart';
import '../screens/pages/static_page.dart';
import '../screens/review/models/create_review_model.dart';
import '../screens/review/views/create_review_screen.dart';
import '../screens/review/views/create_review_success.dart';
import '../screens/settings/biometrics_screen.dart';
import '../screens/settings/branches_screen.dart';
import '../screens/subcategories/models/subcategory_model.dart';
import '../screens/videos/videos_screen.dart';
import '../services/index.dart';
import '../widgets/multi_site/multi_site_selection_screen.dart';

class Routes {
  static Map<String, WidgetBuilder> getAll() => _routes;

  static final Map<String, WidgetBuilder> _routes = {
    RouteList.dashboard: (context) => const MainTabs(),
    RouteList.notificationRequest: (context) =>
        const NotificationRequestScreen(),
    RouteList.privacyTerms: (context) => const PrivacyTermScreen(),
    RouteList.register: (context) => const RegistrationScreen(),
    RouteList.login: (context) {
      return const LoginScreen();
    },
    RouteList.loginSMS: (context) {
      final userModel = Provider.of<UserModel>(context, listen: false);
      if (kAdvanceConfig.enableNewSMSLogin) {
        return SMSLoginScreen(
          onSuccess: (user) async {
            await userModel.setUser(user);
            NavigateTools.navigateAfterLogin(user, context);
          },
        );
      }
      return ChangeNotifierProvider<LoginSmsViewModel>(
        create: (context) => LoginSmsViewModel(Services().firebase),
        child: const LoginSMSScreen(),
      );
    },
    // RouteList.products: (context) => const ProductsScreen(),
    RouteList.wishlist: (context) => Services().widget.renderWishListScreen(),
    RouteList.notify: (context) => NotificationScreen(),
    RouteList.language: (context) => LanguageScreen(),
    RouteList.currencies: (context) => CurrenciesScreen(),
    RouteList.biometrics: (context) => BiometricsScreen(),
    RouteList.category: (context) => const CategoriesScreen(),
    RouteList.flutterflow: (context) => const FlutterFlowScreen(),
    RouteList.audioPlaylist: (context) =>
        Services().renderAudioPlaylistScreen(),
    RouteList.multiSiteSelection: (context) => const MultiSiteSelectionScreen(),
    RouteList.branchSelecter: (context) => const BranchesScreen(),
    // AudioPlaylistScreen(audioService: injector.get()),
  };

  static Route getRouteGenerate(RouteSettings settings) {
    var routingData = settings.name!.getRoutingData;

    printLog('[🧬Builder RouteGenerate] ${routingData.route}');

    switch (routingData.route) {
      case RouteList.backdrop:
        final arguments = settings.arguments;
        if (arguments is BackDropArguments) {
          final config = arguments.config;

          var isWordpressBlog;

          if (config != null && !ServerConfig().isWordPress) {
            /// Navigate from "See All" in dynamic_blog
            isWordpressBlog = config['type'] == 'blog';
          } else {
            isWordpressBlog = ServerConfig().isWordPress;
          }

          /// is Wordpress Blog list
          /// That mean support backdrop, category, etc
          if (isWordpressBlog) {
            final routeSetting = RouteSettings(
              name: RouteList.blogs,
              arguments: settings.arguments,
            );

            return _buildRoute(routeSetting, (context) {
              final cateId = arguments.cateId;
              final cateName = arguments.cateName;
              final tag = arguments.tag;
              final blogs = arguments.data?.cast<Blog>();
              final config = arguments.config;
              final blogConfig = config != null
                  ? BlogConfig.fromJson(config)
                  : BlogConfig.empty();
              blogConfig.category = cateId?.split(',') ?? blogConfig.category;
              blogConfig.name = cateName ?? blogConfig.name;
              blogConfig.tag = tag?.split(',') ?? blogConfig.tag;

              final blogModel = context.read<BlogModel>();

              if (blogModel.categoryIds != blogConfig.category) {
                blogModel.categoryIds = null;
              }
              if (blogModel.tagIds != blogConfig.tag) {
                blogModel.tagIds = null;
              }
              return BlogsPage(blogs: blogs, config: blogConfig);
            });
          }

          // Woo
          final routeSetting = RouteSettings(
              name: RouteList.products, arguments: settings.arguments);

          var firstBuild = true;

          return _buildRoute(routeSetting, (context) {
            Widget body = const SizedBox();
            final cateId = arguments.cateId;
            final cateName = arguments.cateName;
            final tag = arguments.tag;
            var products = arguments.data?.cast<Product>();
            final config = arguments.config;
            final showCountdown = arguments.showCountdown;
            final countdownDuration = arguments.countdownDuration;
            final brandIds = (arguments.brandId?.isNotEmpty ?? false)
                ? [arguments.brandId!]
                : null;

            try {
              var configValue = config != null
                  ? ProductConfig.fromJson(config)
                  : ProductConfig.empty();

              var categoryId = cateId?.split(',') ?? configValue.category;
              categoryId?.removeWhere(
                  (element) => element.isEmpty || element == kEmptyCategoryID);
              var categoryName = cateName ?? configValue.name;
              var listingLocationId = config?['location']?.toString();

              var tagId = tag?.split(',') ?? configValue.tag;
              tagId?.removeWhere((element) => element.isEmpty);
              var productType = config?['productType'] ?? false;

              if (kIsWeb ||
                  (Layout.isDisplayDesktop(context) &&
                      !Layout.isDisplayTablet(context))) {
                eventBus.fire(const EventCloseCustomDrawer());
              } else {
                eventBus.fire(const EventCloseNativeDrawer());
              }

              /// for fetching beforehand
              if (brandIds?.isNotEmpty ?? false) {
                final brandLayoutModel = context.read<BrandLayoutModel>();
                if (brandLayoutModel.brands.isEmpty) {
                  brandLayoutModel.getBrands(
                    categoryIds: categoryId,
                  );
                } else {
                  brandLayoutModel.addBrand(
                    Brand(
                      id: arguments.brandId,
                      name: arguments.brandName,
                      image: arguments.brandImg,
                    ),
                  );
                }
              }

              final productModel =
                  Provider.of<ProductModel>(context, listen: false);
              if (productModel.categoryIds != categoryId && firstBuild) {
                productModel.setProductsList([], notify: false);
                productModel.categoryIds = null;
              }
              if (productModel.tagIds != tagId && firstBuild) {
                productModel.setProductsList([], notify: false);
                productModel.tagIds = null;
              }

              if (categoryId != null ||
                  listingLocationId != null ||
                  tagId != null) {
                productModel.fetchProductsByCategory(
                  categoryId:
                      firstBuild ? categoryId : productModel.categoryIds,
                  brandIds: brandIds,
                  categoryName:
                      firstBuild ? categoryName : productModel.categoryName,
                  tagId: firstBuild ? tagId : productModel.tagIds,
                  listingLocationId: listingLocationId,
                  notify: false,
                  productType: productType,
                );
              } else {
                productModel.setCategoryName(
                  firstBuild ? categoryName : productModel.categoryName,
                );
              }
              products = firstBuild ? products : productModel.productsList;

              firstBuild = false;

              /// override product config
              var productConfig = configValue
                ..category = categoryId
                ..brandIds = brandIds
                ..tag = tagId
                ..name =
                    configValue.onSale && showCountdown ? categoryName : null
                ..showCountDown = configValue.showCountDown &&
                    configValue.onSale &&
                    showCountdown;

              /// for caching current products list from HomeCache
              if (products != null && products.isNotEmpty) {
                productModel.setProductsList(products, notify: false);

                body = ProductsScreen(
                  products: products,
                  config: productConfig,
                  countdownDuration: countdownDuration,
                );
              } else {
                /// clear old products
                productModel.updateTagId(
                  tagId: config != null ? tagId : null,
                  notify: false,
                );

                body = ProductsScreen(
                  products: products ?? [],
                  config: productConfig,
                  countdownDuration: countdownDuration,
                );
              }
            } catch (e, trace) {
              printError(e, trace);
              body = const ProductsScreen();
            }

            if (Layout.isDisplayDesktop(context) || kIsWeb) {
              return ChangeNotifierProvider(
                create: (context) => SearchWebModel(),
                child: body,
              );
            }

            return body;
          });
        }
        return _errorRoute();
      case RouteList.homeSearch:
        return _buildRouteFade(
          settings,
          (ct) => Services().widget.renderHomeSearchScreen(),
        );

      case RouteList.productDetail:
        Product? product;

        /// The product detail is product
        if (settings.arguments is Product) {
          product = settings.arguments as Product?;
          return _buildRoute(
            settings,
            (_) => ProductDetailScreen(product: product, id: product!.id),
          );
        }

        /// The product detail is ID
        var productId = routingData.getPram('id');
        if (productId != null) {
          return _buildRoute(
            settings,
            (_) => ProductDetailScreen(id: productId),
          );
        }
        return _errorRoute();
      case RouteList.category:
        final data = settings.arguments;
        if (data is TabBarMenuConfig) {
          return _buildRoute(
            settings,
            (_) => CategoriesScreen(
              key: const Key('category'),
              showSearch: data.jsonData['showSearch'] ?? true,
              enableParallax: data.jsonData['parallax'] ?? false,
              parallaxImageRatio:
                  Tools.formatDouble(data.jsonData['parallaxImageRatio']),
            ),
          );
        }
        return _buildRoute(
          settings,
          (_) => const CategoriesScreen(
            key: Key('category'),
            showSearch: true,
          ),
        );
      case RouteList.categorySearch:
        return _buildRouteFade(
          settings,
          (ct) => const CategorySearch(),
        );
      case RouteList.detailBlog:
        final arguments = settings.arguments;
        if (arguments is BlogDetailArguments) {
          return _buildRoute(
            settings,
            (_) => BlogDetailScreen(
              blog: arguments.blog,
              id: arguments.id,
              listBlog: arguments.listBlog,
            ),
          );
        }
        return _errorRoute();
      case RouteList.orderDetail:
        final arguments = settings.arguments;
        if (arguments is OrderDetailArguments) {
          return _buildRoute(
            settings,
            (_) {
              return ChangeNotifierProvider<OrderHistoryDetailModel>.value(
                value: arguments.model,
                child: OrderHistoryDetailScreen(
                  enableReorder: arguments.enableReorder,
                  disableReview: arguments.disableReview,
                ),
              );
            },
          );
        }
        return _errorRoute();
      case RouteList.orders:
        final user = settings.arguments;
        if (user is User) {
          return _buildRoute(
            settings,
            (context) {
              return ChangeNotifierProvider<ListOrderHistoryModel>(
                create: (context) => ListOrderHistoryModel(user: user),
                child: Layout.isDisplayDesktop(context)
                    ? WebListOrderHistoryScreen()
                    : ListOrderHistoryScreen(),
              );
            },
          );
        }
        return _errorRoute();
      case RouteList.search:
        final data = settings.arguments;
        bool? boostEngine;
        if (data is TabBarMenuConfig) {
          final boost = data.jsonData['boostEngine'];
          boostEngine = boost is bool ? boost : null;
        }
        return _buildRoute(
          settings,
          (_) => AutoHideKeyboard(
            child:
                Services().widget.renderSearchScreen(boostEngine: boostEngine),
          ),
        );

      case RouteList.profile:
        final data = settings.arguments;
        if (data is TabBarMenuConfig) {
          return _buildRoute(
            settings,
            (_) => SettingScreen(
              settings: data.jsonData['settings'],
              subGeneralSetting: data.jsonData['subGeneralSetting'],
              background: data.jsonData['background'],
              drawerIcon: data.jsonData['drawerIcon'],
              showBackground: data.jsonData['showBackground'],
              cardStyle: data.jsonData['styleItem'],
              settingStyle: data.jsonData['settingStyle'],
              hideUser: data.jsonData['hideUser'] ?? false,
            ),
          );
        }
        return _errorRoute();
      // No usage on this Route found
      // case RouteList.blog:
      //   final data = settings.arguments;
      //   if (data is Map) {
      //     return _buildRoute(
      //       settings,
      //       (_) => HorizontalSliderList(config: data as Map<String, dynamic>?),
      //     );
      //   }
      // return _errorRoute();
      case RouteList.listBlog:
        return _buildRoute(
          settings,
          (_) => ListBlogScreen(),
        );
      case RouteList.page:
        final data = settings.arguments;
        if (data is TabBarMenuConfig) {
          return _buildRoute(
            settings,
            (_) => WebViewScreen(
              title: data.jsonData['title'],
              url: data.jsonData['url'],
              auth: data.jsonData['auth'] ?? false,
              script: '${data.jsonData['script'] ?? ''}'.isEmptyOrNull
                  ? kAdvanceConfig.webViewScript
                  : '${data.jsonData['script'] ?? ''}',
              enableBackward: data.jsonData['enableBackward'] ?? true,
              enableForward: data.jsonData['enableForward'] ?? true,
            ),
          );
        }
        return _errorRoute();
      case RouteList.html:
        final data = settings.arguments;
        if (data is TabBarMenuConfig) {
          return _buildRoute(
            settings,
            (_) => StaticSite(data: data.jsonData['data']),
          );
        }
        return _errorRoute();
      case RouteList.static:
        final data = settings.arguments;
        if (data is TabBarMenuConfig) {
          return _buildRoute(
            settings,
            (_) => StaticPage(
              data: data.jsonData['data'] != null
                  ? Map<String, dynamic>.from(data.jsonData['data'])
                  : null,
            ),
          );
        }
        return _errorRoute();
      case RouteList.postScreen:
        final data = settings.arguments;
        if (data is TabBarMenuConfig) {
          return _buildRoute(
            settings,
            (_) => PostScreen(
              pageId: int.tryParse(data.jsonData['pageId'].toString()),
              pageTitle: data.jsonData['pageTitle'],
              isLocatedInTabbar: !data.isFullscreen,
            ),
          );
        }
        return _errorRoute();
      case RouteList.story:
        final data = settings.arguments;
        if (data is Map) {
          return _buildRoute(
            settings,
            (context) => StoryWidget(
              config: data as Map<String, dynamic>,
              isFullScreen: true,
            ),
          );
        }
        return _errorRoute();
      case RouteList.map:
        return _buildRoute(
          settings,
          (context) => Services().widget.renderMapScreen(),
        );
      case RouteList.vendorDashboard:
        return _buildRoute(
          settings,
          (context) => Services().widget.renderVendorDashBoard(),
        );
      case RouteList.vendorAdmin:
        final data = settings.arguments;
        if (data is User) {
          return _buildRoute(
              settings,
              (context) =>
                  Services().widget.getAdminVendorScreen(context, data));
        }
        return _errorRoute();
      case RouteList.delivery:

        /// If the app needs to call this route, then it definitely is from MV.
        return _buildRoute(
          settings,
          (context) => Services().widget.renderDelivery(isFromMV: true),
        );
      case RouteList.dynamic:
        final data = settings.arguments;
        if (data is TabBarMenuConfig) {
          return _buildRoute(
            settings,
            (context) => DynamicScreen(
                configs: data.jsonData['configs'], previewKey: data.key),
          );
        }
        return _errorRoute(data.toString());
      case RouteList.tabMenu:
        final data = settings.arguments;
        if (data is List<TabBarMenuConfig>) {
          return _buildRoute(
            settings,
            (context) => DynamicTabMenuScreen(data: data),
          );
        }
        return _errorRoute(data.toString());
      case RouteList.scrollable:
        final data = settings.arguments;
        if (data is List<TabBarMenuConfig>) {
          return _buildRoute(
            settings,
            (context) => DynamicScrollableScreen(data: data),
          );
        }
        return _errorRoute(data.toString());
      case RouteList.pageTab:
        final data = settings.arguments;
        if (data is TabBarMenuConfig) {
          return _buildRoute(
            settings,
            (context) => PageTabScreen(data),
          );
        }
        return _errorRoute(data.toString());
      case RouteList.home:
        final argument = settings.arguments;
        final controller =
            argument is TabBarMenuConfig ? argument.scrollController : null;

        return _buildRoute(
          settings,
          (context) => HomeScreen(
            scrollController: controller,
          ),
        );

      case RouteList.products:
        final argument = settings.arguments as Map?;
        return _buildRoute(
          settings,
          (context) => ProductsScreen(
            searchText: argument?['searchText'],
          ),
        );
      case RouteList.onBoarding:
        return _buildRoute(
          settings,
          (context) => const OnBoardingScreen(),
        );
      case RouteList.cart:
        final cartArgument = settings.arguments;
        if (cartArgument is CartScreenArgument) {
          return _buildRoute(
            settings,
            (context) => CartScreen(
              isBuyNow: cartArgument.isBuyNow,
              isModal: cartArgument.isModal,
              hideNewAppBar: cartArgument.hideNewAppBar,
            ),
            fullscreenDialog: true,
          );
        }
        return _buildRoute(
          settings,
          (context) => const CartScreen(),
        );
      case RouteList.postManagement:
        return _buildRoute(
          settings,
          (context) => Services().widget.renderPostManagementScreen(),
        );
      case RouteList.checkout:
        final argument = settings.arguments;
        if (argument is CheckoutArgument) {
          return _buildRoute(
            settings,
            (context) => Checkout(isModal: argument.isModal),
          );
        }
        return _errorRoute();
      case RouteList.subCategories:
        final arguments = settings.arguments;
        if (arguments is SubcategoryArguments) {
          final subcategoryModel =
              SubcategoryModel(parentId: arguments.parentId)..getData();
          return _buildRoute(
            settings,
            (context) => ChangeNotifierProvider.value(
              value: subcategoryModel,
              child: ChangeNotifierProvider.value(
                value: subcategoryModel.listSubcategoryModel,
                child: SubcategoryScreen(
                  categoryName: arguments.categoryName,
                  level: arguments.level,
                ),
              ),
            ),
          );
        }
        return _errorRoute();
      case RouteList.updateUser:
        return _buildRoute(settings,
            (context) => Services().widget.renderUpdateProfileScreen());
      case RouteList.orderdSuccess:
        final arguments = settings.arguments as Map?;

        return _buildRoute(
          settings,
          (context) {
            if (Layout.isDisplayDesktop(context)) {
              return WebOrderedSuccess(
                order: arguments?['order'],
                orderNum: arguments?['orderNum'],
              );
            }

            return OrderedSuccess(
              order: arguments?['order'],
              orderNum: arguments?['orderNum'],
            );
          },
        );

      case RouteList.deleteAccount:
        final arguments = settings.arguments;
        if (arguments is! DeleteAccountArguments) {
          return _errorRoute();
        }
        return _buildRoute(
          settings,
          (context) => DeleteAccountScreen(
            confirmCaptcha: arguments.confirmCaptcha,
            userToken: arguments.userToken,
          ),
        );
      case RouteList.productReviews:
        final arguments = settings.arguments;
        if (arguments is Product) {
          final product = arguments;
          return _buildRoute(
            settings,
            (context) => ChangeNotifierProvider(
              create: (context) => ProductReviewsModel(product),
              child: ProductReviewScreen(product: product),
            ),
          );
        }
        return _errorRoute();
      case RouteList.brandList:
        final arguments = settings.arguments;
        if (arguments is BrandListLayoutArgs) {
          final brandArgs = arguments;
          return _buildRoute(
            settings,
            (context) => BrandListLayout(args: brandArgs),
          );
        }
        return _errorRoute();
      case RouteList.geoSearch:
        final arguments = settings.arguments;
        if (arguments is GeoSearchArgs) {
          final geoSearchArgs = arguments;
          return _buildRoute(
            settings,
            (context) => GeoSearchScreen(stores: geoSearchArgs.stores),
          );
        }
        return _errorRoute();
      case RouteList.videos:
        return _buildRoute(
          settings,
          (context) => const VideosScreen(),
        );
      case RouteList.selectAddress:
        final args = settings.arguments;
        final arguments = args is ChooseAddressArguments? ? args : null;

        return _buildRoute(
            settings, (context) => ChooseAddressScreen(arguments));
      case RouteList.createReview:
        final arguments = settings.arguments;
        if (arguments is ProductItem) {
          return _buildRoute(
            settings,
            (context) {
              return ChangeNotifierProvider(
                create: (BuildContext context) => CreateReviewModel(),
                child: CreateReviewScreen(product: arguments),
              );
            },
          );
        }
        return _errorRoute();
      case RouteList.createReviewSuccess:
        return _buildRoute(
          settings,
          (context) {
            return const CreateReviewSuccess();
          },
        );
      default:
        final allRoutes = {
          ...getAll(),
          ...Services().getWalletRoutesWithSettings(settings),
          ...Services().getMembershipUltimateRoutesWithSettings(settings),
          ...Services().getPaidMembershipProRoutesWithSettings(settings),
          ...Services().getPOSRoutesWithSettings(settings),
          ...Services().getDigitsMobileLoginRoutesWithSettings(settings),
          ...Services().getOpenAIRoutesWithSettings(settings),
          ...Services().getWholesaleRoutesWithSettings(settings),
          ...Services().getStoreLocatorRoutesWithSettings(settings),
          ...Services().getB2BKingRoutesWithSettings(settings),
        };
        if (allRoutes.containsKey(settings.name)) {
          return _buildRoute(
            settings,
            allRoutes[settings.name!]!,
          );
        }

        if (ServerConfig().isVendorType()) {
          return _buildRoute(settings, Services().getVendorRoute(settings));
        }
        return _errorRoute();
    }
  }

  static WidgetBuilder? getRouteByName(String name) {
    if (_routes.containsKey(name) == false) {
      return _routes[RouteList.login];
    }
    return _routes[name];
  }

  static Route _errorRoute([String message = 'Page not founds']) {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(
          title: const Text('Error'),
        ),
        body: Center(
          child: Text(message),
        ),
      );
    });
  }

  static PageRouteBuilder _buildRouteFade(
    RouteSettings settings,
    WidgetBuilder builder,
  ) {
    return _FadedTransitionRoute(
      settings: settings,
      builder: builder,
    );
  }

  static Route _buildRoute(RouteSettings settings, WidgetBuilder builder,
      {bool fullscreenDialog = false}) {
    if (kIsWeb ||
        isDesktop ||
        (UniversalPlatform.isAndroid == false &&
            UniversalPlatform.isIOS == false)) {
      return _buildRouteFade(
        settings,
        builder,
      );
    }

    return MaterialPageRoute(
      settings: settings,
      builder: builder,
      fullscreenDialog: fullscreenDialog,
    );
  }
}

class _FadedTransitionRoute extends PageRouteBuilder {
  final WidgetBuilder? builder;
  @override
  final RouteSettings settings;

  _FadedTransitionRoute({this.builder, required this.settings})
      : super(
          settings: settings,
          pageBuilder: (BuildContext context, Animation<double> animation,
              Animation<double> secondaryAnimation) {
            return builder!(context);
          },
          transitionDuration: const Duration(milliseconds: 100),
          transitionsBuilder: (BuildContext context,
              Animation<double> animation,
              Animation<double> secondaryAnimation,
              Widget child) {
            return FadeTransition(
              opacity: CurvedAnimation(
                parent: animation,
                curve: Curves.easeOut,
              ),
              child: child,
            );
          },
        );
}
