import 'dart:async';
import 'dart:collection';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../../../../common/config.dart';
import '../../../../common/constants.dart';
import '../../../../common/tools/flash.dart';
import '../../../../generated/l10n.dart';
import '../../../../models/index.dart';
import '../../../../screens/detail/widgets/recent_product.dart';
import '../../../../services/services.dart';
import '../../../../widgets/common/expansion_info.dart';
import '../../../../widgets/common/flux_image.dart';
import '../product_description.dart';
import '../product_map.dart';
import '../product_menu.dart';
import '../product_opening_time.dart';
import '../product_related.dart';
import '../product_taxonomies.dart';
import '../product_title_short.dart';
import '../review.dart';

class ListingHalfSizeLayout extends StatefulWidget {
  final Product product;

  const ListingHalfSizeLayout({required this.product});

  @override
  State<ListingHalfSizeLayout> createState() => _HalfSizeLayoutState();
}

class _HalfSizeLayoutState extends State<ListingHalfSizeLayout>
    with SingleTickerProviderStateMixin {
  Map<String, String> mapAttribute = HashMap();
  late final PageController _pageController = PageController();
  final ScrollController _scrollController = ScrollController();

  Product get product => widget.product;

  var top = 0.0;
  var opacityValue = 0.9;

  void showOptions(context) {
    var wishlist =
        Provider.of<ProductWishListModel>(context, listen: false).products;
    final isExist = wishlist.indexWhere((item) => item.id == product.id) != -1;
    showModalBottomSheet(
        context: context,
        builder: (BuildContext context) {
          return Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              ListTile(
                  title: Text(
                      isExist
                          ? S.of(context).removeFromWishList
                          : S.of(context).saveToWishList,
                      textAlign: TextAlign.center),
                  onTap: () {
                    if (isExist) {
                      Provider.of<ProductWishListModel>(context, listen: false)
                          .removeToWishlist(product);
                    } else {
                      Provider.of<ProductWishListModel>(context, listen: false)
                          .addToWishlist(product);
                    }

                    Navigator.of(context).pop();
                  }),
              if (firebaseDynamicLinkConfig['isEnabled']) ...[
                ListTile(
                  title: Text(S.of(context).share, textAlign: TextAlign.center),
                  onTap: () {
                    Navigator.of(context).pop();
                    var url = product.permalink;
                    if (url?.isNotEmpty ?? false) {
                      unawaited(
                        FlashHelper.message(
                          context,
                          message: S.of(context).generatingLink,
                          duration: const Duration(seconds: 1),
                        ),
                      );
                      Services().firebase.shareDynamicLinkProduct(
                            itemUrl: url,
                          );
                    } else {
                      unawaited(
                        FlashHelper.errorMessage(
                          context,
                          message: S.of(context).failedToGenerateLink,
                          duration: const Duration(seconds: 1),
                        ),
                      );
                    }
                  },
                ),
                Container(
                  height: 1,
                  decoration: const BoxDecoration(color: kGrey200),
                ),
              ],
              ListTile(
                onTap: () {
                  Navigator.pop(context);
                },
                title: Text(
                  S.of(context).cancel,
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          );
        });
  }

  Widget _getLowerLayer({double? width, double? height}) {
    return Material(
      child: Stack(
        children: <Widget>[
          if (product.imageFeature != null)
            Positioned(
              top: 0,
              child: SizedBox(
                width: width ?? MediaQuery.of(context).size.width,
                height: height ?? MediaQuery.of(context).size.height,
                child: PageView(
                  allowImplicitScrolling: true,
                  controller: _pageController,
                  children: [
                    FluxImage(
                      imageUrl: product.imageFeature ?? '',
                      fit: BoxFit.fitHeight,
                    ),
                    for (var i = 1; i < (product.images.length); i++)
                      FluxImage(
                        imageUrl: product.images[i],
                        fit: BoxFit.fitHeight,
                      ),
                  ],
                ),
              ),
            ),
          if (product.imageFeature != null)
            Positioned(
              top: 0,
              left: 0,
              right: 0,
              child: Container(
                padding: const EdgeInsets.only(bottom: 20),
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.black45,
                      Colors.transparent,
                    ],
                  ),
                ),
                child: SafeArea(
                  child: SmoothPageIndicator(
                    controller: _pageController,
                    count: product.images.length,
                    effect: const ScrollingDotsEffect(
                      dotWidth: 5.0,
                      dotHeight: 5.0,
                      spacing: 15.0,
                      fixedCenter: true,
                      dotColor: Colors.black45,
                      activeDotColor: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          Positioned(
            top: 40,
            left: 20,
            child: CircleAvatar(
              backgroundColor:
                  Theme.of(context).colorScheme.secondary.withOpacity(0.5),
              child: IconButton(
                icon: const Icon(
                  Icons.close,
                  size: 18,
                ),
                onPressed: () {
                  context.read<ProductModel>().clearProductVariations();
                  Navigator.pop(context);
                },
              ),
            ),
          ),
          Positioned(
            top: 35,
            right: 4,
            child: IconButton(
              icon: const Icon(Icons.more_vert),
              onPressed: () => showOptions(context),
            ),
          ),
        ],
      ),
    );
  }

  List<Widget> getReviews() {
    return [
      ExpansionInfo(
        expand: kProductDetail.expandReviews,
        title: S.of(context).readReviews,
        children: <Widget>[
          Reviews(product.id),
        ],
      ),
    ];
  }

  Widget _getUpperLayer({double? width}) {
    return Consumer2<AppModel, UserModel>(
        builder: (context, valueApp, valueUser, child) {
      return Material(
        color: Colors.transparent,
        child: Container(
          width: width ?? MediaQuery.of(context).size.width,
          decoration: const BoxDecoration(
            boxShadow: [
              BoxShadow(
                  color: Colors.black12, offset: Offset(0, -2), blurRadius: 20),
            ],
          ),
          child: ClipRRect(
            borderRadius: const BorderRadius.vertical(top: Radius.circular(24)),
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
              child: Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 30, horizontal: 20),
                decoration: BoxDecoration(
                  color: Theme.of(context)
                      .colorScheme
                      .surface
                      .withOpacity(opacityValue),
                  // borderRadius:
                  //     const BorderRadius.vertical(top: Radius.circular(20))
                ),
                child: SingleChildScrollView(
                  controller: _scrollController,
                  physics: const NeverScrollableScrollPhysics(),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      ProductTitleShort(product: product, user: valueUser.user),
                      if (product.description?.isNotEmpty ?? false)
                        ProductDescription(
                          product: product,
                        ),
                      if (product.listingMenu?.isNotEmpty ?? false)
                        ProductMenu(
                          product: product,
                        ),
                      ProductTaxonomies(
                        product: product,
                        title: S.of(context).features,
                        type: DataMapping().kTaxonomies['features'],
                      ),
                      if (product.listingHour?.isShowOpeningStatus ?? false)
                        ProductOpeningTime(
                          product: product,
                          title: S.of(context).openingHours,
                        ),
                      ProductMap(
                        product: product,
                      ),
                      if (kProductDetail.enableReview) ...getReviews(),
                      if (kProductDetail.showRelatedProduct)
                        ProductRelated(
                          product: product,
                        ),
                      if (kProductDetail.showRecentProduct)
                        RecentProducts(excludeProduct: product),
                      const SizedBox(
                        height: 50,
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return Stack(
          children: [
            _getLowerLayer(
              width: constraints.maxWidth,
              height: constraints.maxHeight,
            ),
            SizedBox.expand(
              child: DraggableScrollableSheet(
                initialChildSize: 0.5,
                minChildSize: 0.2,
                maxChildSize: 0.85,
                builder:
                    (BuildContext context, ScrollController scrollController) =>
                        SingleChildScrollView(
                  controller: scrollController,
                  child: _getUpperLayer(
                    width: constraints.maxWidth,
                  ),
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}
