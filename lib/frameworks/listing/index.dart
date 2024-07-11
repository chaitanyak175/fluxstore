import 'dart:async';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../common/constants.dart';
import '../../common/tools.dart';
import '../../generated/l10n.dart';
import '../../models/entities/filter_sorty_by.dart';
import '../../models/index.dart';
import '../../modules/dynamic_layout/config/product_config.dart';
import '../../routes/flux_navigate.dart';
import '../../screens/settings/widgets/setting_item/setting_item_widget.dart';
import '../../services/service_config.dart';
import '../../widgets/common/webview.dart';
import '../../widgets/vendor/featured_layout.dart';
import '../../widgets/vendor/vendor_info.dart';
import '../woocommerce/index.dart';
import 'listing_dokan_service.dart';
import 'screens/add_listing_screen.dart';
import 'screens/booking_history/booking_history_screen.dart';
import 'screens/map/map_screen.dart';
import 'screens/search/listing_search_screen.dart';
import 'screens/themes/listing_full_size_image_type.dart';
import 'screens/themes/listing_half_size_image_type.dart';
import 'screens/themes/listing_simple_type.dart';
import 'widgets/listing_card_view.dart';
import 'widgets/listing_glass_card.dart';
import 'widgets/listing_item_tile_view.dart';

class ListingWidget extends WooWidget {
  @override
  bool get enableProductReview => true;

  @override
  Widget renderNewListing(context, SettingItemStyle? cardStyle) {
    final user = Provider.of<UserModel>(context, listen: false).user;
    if (user == null || !ServerConfig().isListingType) {
      return const SizedBox();
    }

    // ignore: unnecessary_null_comparison
    if (user != null) {
      ///Listeo theme
      if (ServerConfig().isListeoType) {
        if (user.role != null) {
          if (!user.role!.toLowerCase().contains('owner')) {
            return const SizedBox();
          }
        } else {
          return const SizedBox();
        }
      }
    } else {
      return const SizedBox();
    }
    return SettingItemWidget(
      cardStyle: cardStyle,
      onTap: () {
        Navigator.of(context, rootNavigator: !ServerConfig().isBuilder).push(
          MaterialPageRoute(
            builder: (context) => AddListingScreen(),
          ),
        );
      },
      icon: Icons.add_photo_alternate_outlined,
      title: S.of(context).addListing,
    );
  }

  /// This feature is only support for the Listeo theme only ⚡
  @override
  Widget renderBookingHistory(context, SettingItemStyle? cardStyle) {
    final user = Provider.of<UserModel>(context, listen: false).user;
    if (user == null || !ServerConfig().isListingType) {
      return Container();
    }

    if (!ServerConfig().isListeoType) {
      return Container();
    }

    return SettingItemWidget(
      cardStyle: cardStyle,
      onTap: () {
        FluxNavigate.push(
          MaterialPageRoute(
            builder: (context) => BookingHistoryScreen(),
          ),
        );
      },
      icon: Icons.history,
      title: S.of(context).bookingHistory,
    );
  }

  @override
  Widget renderDetailScreen(
    BuildContext context,
    Product product,
    String layoutType,
    bool isProductInfoLoading, {
    ScrollController? scrollController,
    bool isDesktop = false,
  }) {
    if (!product.listingType) {
      return super.renderDetailScreen(
          context, product, layoutType, isProductInfoLoading);
    }

    switch (layoutType) {
      case 'halfSizeImageType':
        return ListingHalfSizeLayout(product: product);
      case 'fullSizeImageType':
        return ListingFullSizeLayout(product: product);
      default:
        return ListingSimpleLayout(
          product: product,
          scrollController: scrollController,
        );
    }
  }

  @override
  Widget renderSearchScreen({bool? boostEngine}) {
    return ChangeNotifierProvider<SearchModel>(
      create: (context) => SearchModel(),
      builder: (context, _) {
        return ListingSearchScreen();
      },
    );
  }

  @override
  Future<void> resetPassword(BuildContext context, String username) async {
    try {
      final val = await Provider.of<UserModel>(context, listen: false)
          .submitForgotPassword(
              forgotPwLink: '', data: {'user_login': username});
      if (val!.isEmpty) {
        Tools.showSnackBar(
            ScaffoldMessenger.of(context), S.of(context).checkConfirmLink);
        Future.delayed(
            const Duration(seconds: 1), () => Navigator.of(context).pop());
      } else {
        Tools.showSnackBar(ScaffoldMessenger.of(context), val);
      }
      return;
    } catch (e) {
      printLog(e);
      // return 'Unknown Error: $e';
    }
  }

  @override
  Widget renderProductCardView({
    Product? item,
    double? width,
    double? maxWidth,
    double? height,
    bool showCart = false,
    bool showHeart = false,
    bool showProgressBar = false,
    bool showQuantitySelector = false,
    double? marginRight,
    double? ratioProductImage = 1.2,
    required ProductConfig config,
    bool useDesktopStyle = false,
  }) {
    if (item == null) {
      return const SizedBox();
    }

    if (!item.listingType) {
      return super.renderProductCardView(
        item: item,
        width: width,
        maxWidth: maxWidth,
        height: height,
        ratioProductImage: ratioProductImage,
        config: config,
        useDesktopStyle: useDesktopStyle,
      );
    }
    return ListingCardView(
      item: item,
      width: width,
      config: config..imageRatio = ratioProductImage ?? 1.2,
    );
  }

  @override
  Future<Product?>? getProductDetail(
      BuildContext context, Product? product) async {
    return product;
  }

  @override
  Widget renderMapScreen() => MapScreen();

  @override
  Widget renderVendorInfo(Product? product) => VendorInfo(product);

  @override
  Widget renderFeatureVendor(config) => FeaturedLayout(config: config);

  @override
  Widget renderProductItemTileView({
    required Product item,
    EdgeInsets? padding,
    required ProductConfig config,
  }) {
    return ListingItemTileView(
      item: item,
      padding: padding,
      config: config,
    );
  }

  @override
  Widget renderProductGlassView({
    required Product item,
    required double width,
    required ProductConfig config,
  }) {
    return ListingGlass(
      item: item,
      width: width,
      config: config,
    );
  }

  @override
  Widget getAdminVendorScreen(context, user) {
    if (ServerConfig().multiVendorType == 'dokan') {
      var vendorURL = '${ServerConfig().url}/store-dashboard';
      vendorURL = vendorURL.addWooCookieToUrl(user?.cookie);

      return WebView(url: vendorURL, title: S.of(context).vendorAdmin);
    } else {
      return super.getAdminVendorScreen(context, user);
    }
  }

  @override
  Widget renderVendorOrder(BuildContext context, SettingItemStyle? cardStyle) {
    if (ServerConfig().multiVendorType == 'dokan') {
      return ListingDokanService()
          .renderVendorOrderForDokan(context, cardStyle);
    } else {
      return super.renderVendorOrder(context, cardStyle);
    }
  }

  @override
  void loadShippingMethods(
      BuildContext context, CartModel cartModel, bool beforehand) {
    if (ServerConfig().multiVendorType == 'dokan') {
      ListingDokanService().loadShippingMethods(context, cartModel, beforehand);
    } else {
      super.loadShippingMethods(context, cartModel, beforehand);
    }
  }

  @override
  Widget renderShippingMethods(BuildContext context,
      {Function? onBack, Function? onNext}) {
    if (ServerConfig().multiVendorType == 'dokan') {
      return ListingDokanService()
          .renderShippingMethods(context, onBack: onBack, onNext: onNext);
    } else {
      return super
          .renderShippingMethods(context, onBack: onBack, onNext: onNext);
    }
  }

  @override
  Product updateProductObject(Product product, Map? json) {
    if (ServerConfig().multiVendorType == 'dokan') {
      return ListingDokanService().updateProductObject(product, json);
    } else {
      return super.updateProductObject(product, json);
    }
  }

  @override
  Widget renderProductDetailCategories(BuildContext context, Product? product) {
    if (ServerConfig().multiVendorType == 'dokan') {
      return ListingDokanService()
          .renderProductDetailCategories(context, product);
    } else {
      return super.renderProductDetailCategories(context, product);
    }
  }

  @override
  List<OrderByType> get supportedSortByOptions => [
        OrderByType.title,
        OrderByType.date,
        if (ServerConfig().isListeoType) OrderByType.featured,
      ];
}
