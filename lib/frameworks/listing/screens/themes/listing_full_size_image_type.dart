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
import '../../../../services/services.dart';
import '../../../../widgets/common/flux_image.dart';
import '../product_description.dart';
import '../product_menu.dart';
import '../product_opening_time.dart';
import '../product_taxonomies.dart';
import '../product_title_short.dart';

class ListingFullSizeLayout extends StatefulWidget {
  final Product product;

  const ListingFullSizeLayout({required this.product});

  @override
  State<ListingFullSizeLayout> createState() => _FullSizeLayoutState();
}

class _FullSizeLayoutState extends State<ListingFullSizeLayout>
    with SingleTickerProviderStateMixin {
  Map<String, String> mapAttribute = HashMap();
  late final PageController _pageController = PageController();
  var top = 0.0;

  Product get product => widget.product;

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
    final heightVal = height ?? MediaQuery.of(context).size.height;
    final widthVal = width ?? MediaQuery.of(context).size.width;
    return Material(
      child: Stack(
        children: <Widget>[
          Positioned(
            top: 0,
            child: SizedBox(
              width: widthVal,
              height: heightVal,
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
            right: 10,
            child: IconButton(
              icon: const Icon(Icons.more_vert),
              onPressed: () => showOptions(context),
            ),
          ),
        ],
      ),
    );
  }

  Widget _getUpperLayer({double? width}) {
    final heightVal = MediaQuery.sizeOf(context).height;
    final widthVal = width ?? MediaQuery.sizeOf(context).width;
    final containerHeight = kProductDetail.showListCategoriesInTitle &&
            kProductDetail.showSocialLinks
        ? heightVal * 0.85
        : kProductDetail.showListCategoriesInTitle ||
                kProductDetail.showSocialLinks
            ? heightVal * 0.75
            : heightVal * 0.70;

    return Consumer2<AppModel, UserModel>(
        builder: (context, valueApp, valueUser, child) {
      return Material(
        color: Colors.transparent,
        child: Container(
          width: widthVal * 0.78,
          height: containerHeight,
          margin: EdgeInsets.only(left: widthVal * 0.2),
          child: ClipRRect(
            borderRadius: const BorderRadius.all(Radius.circular(24)),
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
              child: Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 30, horizontal: 20),
                decoration: BoxDecoration(
                    color:
                        Theme.of(context).colorScheme.surface.withOpacity(0.7),
                    borderRadius: BorderRadius.circular(10.0)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ProductTitleShort(product: product, user: valueUser.user),
                    Expanded(
                      child: SingleChildScrollView(
                        child: Column(
                          children: [
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
                            if (product.listingHour?.isShowOpeningStatus ??
                                false)
                              ProductOpeningTime(
                                product: product,
                                title: S.of(context).openingHours,
                              ),
                          ],
                        ),
                      ),
                    )
                  ],
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
                initialChildSize: 0.3,
                minChildSize: 0.2,
                maxChildSize: 0.9,
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
