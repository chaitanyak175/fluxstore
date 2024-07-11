import 'package:flutter/material.dart';
import 'package:quiver/strings.dart';

import '../../../common/config.dart';
import '../../../common/tools.dart';
import '../../../generated/l10n.dart';
import '../../../models/index.dart';
import '../../../modules/dynamic_layout/config/product_config.dart';
import '../../../widgets/product/action_button_mixin.dart';
import '../../../widgets/product/rating_item.dart';
import '../../../widgets/product/widgets/heart_button.dart';
import 'card/distance_item.dart';
import 'card/name_item.dart';
import 'card/price_item.dart';
import 'card/tag_item.dart';

class ListingCardView extends StatelessWidget with ActionButtonMixin {
  final Product item;
  final width;
  final height;
  final kSize size;
  final bool disableTap;
  final ProductConfig config;

  const ListingCardView({
    required this.item,
    this.width,
    this.height,
    this.size = kSize.medium,
    this.disableTap = false,
    required this.config,
  });

  @override
  Widget build(BuildContext context) {
    const padding = 10.0;
    var maxWidth = width - padding;
    final isOpeningNow = item.listingHour?.isNowOpening();
    final showOpeningStatus = kAdvanceConfig.showOpeningStatus;
    final isShowOpeningStatus =
        showOpeningStatus && (item.listingHour?.isShowOpeningStatus ?? false);

    Widget renderListingWidget(
        {bool enableCategory = true, bool enableDistance = true}) {
      return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (isNotBlank(item.categoryName) && enableCategory) ...[
            Text(
              item.categoryName!.toUpperCase(),
              style: TextStyle(
                fontSize: 10,
                fontWeight: FontWeight.w600,
                color: Theme.of(context).primaryColor,
              ),
            ),
            const SizedBox(height: 6),
          ],
          NameItem(
            item: item,
            hideTitle: config.hideTitle,
            maxLines: config.titleLine,
          ),
          const SizedBox(height: 6),
          if (enableDistance) DistanceItem(item: item),
          TagItem(
            item: item,
          ),
          const SizedBox(height: 6),
          PriceItem(item: item, config: config),
          const SizedBox(height: 3),
          RatingItem(
            item: item,
            config: config,
          ),
        ],
      );
    }

    Widget renderImageWidget() {
      return Stack(
        children: [
          ImageResize(
            url: item.imageFeature ?? '',
            width: maxWidth ?? width,
            size: kSize.medium,
            isResize: true,
            height: height ?? width * config.imageRatio,
            fit: ImageTools.boxFit(config.imageBoxfit),
          ),
          if (config.showHeart && !item.isEmptyProduct())
            PositionedDirectional(
              bottom: showOpeningStatus ? 0 : null,
              top: showOpeningStatus ? null : 0,
              end: 0,
              child: HeartButton(product: item, size: 18),
            )
        ],
      );
    }

    if (config.layout == 'list') {
      return InkWell(
        onTap: () => onTapProduct(context, product: item, config: config),
        child: Container(
          color: Theme.of(context).cardColor,
          margin: EdgeInsets.symmetric(
            horizontal: config.hMargin,
            vertical: config.vMargin,
          ),
          child: Row(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.circular(3.0),
                    child: ImageResize(
                      url: item.imageFeature ?? '',
                      width: width,
                      size: size,
                      height: height ?? width * 1.2,
                      fit: BoxFit.cover,
                    ),
                  ),
                  if (config.showHeart)
                    Positioned(
                      top: -7,
                      right: -7,
                      child: HeartButton(
                        product: item,
                        size: 18,
                        color: Colors.white,
                      ),
                    )
                ],
              ),
              Expanded(
                child: ConstrainedBox(
                  constraints: BoxConstraints(
                    minHeight: height,
                  ),
                  child: IntrinsicHeight(
                    child: Container(
                      margin: const EdgeInsets.only(top: 8.0, left: 10.0),
                      padding: EdgeInsets.symmetric(
                        horizontal: config.hPadding,
                        vertical: config.vPadding,
                      ),
                      child: renderListingWidget(enableCategory: false),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      );
    }

    return InkWell(
      onTap: disableTap
          ? null
          : () => onTapProduct(context, product: item, config: config),
      child: Stack(
        children: <Widget>[
          Container(
            constraints: BoxConstraints(maxWidth: width),
            margin: EdgeInsets.symmetric(
              horizontal: config.hMargin,
              vertical: config.vMargin,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(config.borderRadius ?? 3),
              color: Theme.of(context).colorScheme.surface,
              boxShadow: [
                if (config.boxShadow != null)
                  BoxShadow(
                    color: Colors.black12,
                    offset: Offset(
                      config.boxShadow?.x ?? 0.0,
                      config.boxShadow?.y ?? 0.0,
                    ),
                    blurRadius: config.boxShadow?.blurRadius ?? 0.0,
                  ),
              ],
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(config.borderRadius ?? 3),
              child: SingleChildScrollView(
                physics: const NeverScrollableScrollPhysics(),
                child: Column(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        if (isShowOpeningStatus && isOpeningNow != null)
                          ClipRRect(
                            child: Banner(
                              location: BannerLocation.topEnd,
                              message: isOpeningNow
                                  ? S.of(context).openNow
                                  : S.of(context).closed,
                              color: isOpeningNow ? Colors.green : Colors.red,
                              child: renderImageWidget(),
                            ),
                          )
                        else
                          renderImageWidget(),
                        if (item.featured == 'on')
                          Container(
                            margin: const EdgeInsets.only(top: 4, left: 4),
                            padding: const EdgeInsets.symmetric(
                                vertical: 4, horizontal: 8),
                            decoration: BoxDecoration(
                              color: Theme.of(context)
                                  .colorScheme
                                  .surface
                                  .withOpacity(0.7),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                const Icon(
                                  Icons.stars,
                                  size: 10,
                                  color: Colors.pink,
                                ),
                                const SizedBox(
                                  width: 2,
                                ),
                                Text(
                                  S.of(context).featured,
                                  style: const TextStyle(fontSize: 9),
                                )
                              ],
                            ),
                          ),
                        if (disableTap)
                          Positioned(
                            right: 5,
                            top: 5,
                            child: CircleAvatar(
                              backgroundColor: Colors.white54,
                              child: IconButton(
                                icon: const Icon(
                                  Icons.open_in_new,
                                  size: 18,
                                ),
                                onPressed: () => onTapProduct(context,
                                    product: item, config: config),
                                color: Theme.of(context).primaryColor,
                              ),
                            ),
                          ),
                      ],
                    ),
                    Container(
                      margin:
                          const EdgeInsets.only(top: 7, bottom: 10, left: 4),
                      padding: EdgeInsets.symmetric(
                        horizontal: config.hPadding,
                        vertical: config.vPadding,
                      ),
                      child: renderListingWidget(
                        enableDistance: false,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
