import 'package:flutter/material.dart';

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

class ListingItemTileView extends StatelessWidget with ActionButtonMixin {
  final Product item;
  final EdgeInsets? padding;
  final ProductConfig config;

  const ListingItemTileView({
    required this.item,
    this.padding,
    required this.config,
  });

  @override
  Widget build(BuildContext context) {
    final isOpeningNow = item.listingHour?.isNowOpening();
    final showOpeningStatus = kAdvanceConfig.showOpeningStatus;
    final isShowOpeningStatus =
        showOpeningStatus && (item.listingHour?.isShowOpeningStatus ?? false);
    return InkWell(
      onTap: () => onTapProduct(context, product: item, config: config),
      child: Padding(
        padding: padding ?? const EdgeInsets.symmetric(vertical: 5.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const SizedBox(width: 8),
            Flexible(
              flex: 2,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(2.0),
                child: Stack(
                  children: <Widget>[
                    Container(
                      margin: const EdgeInsets.only(bottom: 15.0),
                      child: GestureDetector(
                        onTap: () => onTapProduct(context,
                            product: item, config: config),
                        child: _buildImageWidget(),
                      ),
                    ),
                    if (isShowOpeningStatus && isOpeningNow != null)
                      ClipRRect(
                        child: Banner(
                          location: BannerLocation.topEnd,
                          message: isOpeningNow
                              ? S.of(context).openNow
                              : S.of(context).closed,
                          color: isOpeningNow ? Colors.green : Colors.red,
                          child: _buildImageWidget(),
                        ),
                      )
                    else
                      _buildImageWidget(),
                    if ((item.onSale ?? false) && item.regularPrice!.isNotEmpty)
                      InkWell(
                        onTap: () => onTapProduct(context,
                            product: item, config: config),
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 8, vertical: 8),
                          decoration: const BoxDecoration(
                              color: Colors.redAccent,
                              borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(8))),
                          child: Text(
                            '${(100 - double.parse(item.price!) / double.parse(item.regularPrice.toString()) * 100).toInt()} %',
                            style: const TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Colors.white),
                          ),
                        ),
                      )
                  ],
                ),
              ),
            ),
            const SizedBox(width: 4),
            Flexible(
              flex: 3,
              child: _ProductDescription(
                item: item,
                config: config,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildImageWidget() {
    final showOpeningStatus = kAdvanceConfig.showOpeningStatus;

    return Stack(
      children: [
        ImageResize(
          url: item.imageFeature ?? '',
          size: kSize.medium,
          isResize: true,
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
}

class _ProductDescription extends StatelessWidget {
  final ProductConfig config;

  const _ProductDescription({
    required this.item,
    required this.config,
  });

  final Product item;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(5.0, 0.0, 0.0, 0.0),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            NameItem(
              item: item,
              hideTitle: config.hideTitle,
              maxLines: config.titleLine,
            ),
            const SizedBox(height: 6),
            DistanceItem(item: item),
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
            const SizedBox(height: 5),
          ],
        ),
      ),
    );
  }
}
