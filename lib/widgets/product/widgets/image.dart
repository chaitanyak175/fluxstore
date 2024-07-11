import 'dart:math' as math;

import 'package:flutter/material.dart';

import '../../../common/tools/image_tools.dart';
import '../../../models/entities/product.dart';
import '../../../modules/dynamic_layout/config/product_config.dart';

class ProductImage extends StatelessWidget {
  final Product product;
  final ProductConfig config;
  final double width;
  final double? offset;
  final double? ratioProductImage;
  final Function() onTapProduct;
  final Alignment? alignmentImage;

  const ProductImage({
    super.key,
    required this.offset,
    this.ratioProductImage,
    required this.product,
    required this.width,
    required this.config,
    required this.onTapProduct,
    this.alignmentImage,
  });

  @override
  Widget build(BuildContext context) {
    var maxHeight = width * (ratioProductImage ?? 1.2);
    final gauss = offset != null
        ? math.exp(-(math.pow(offset!.abs() - 0.5, 2) / 0.08))
        : 0.0;

    return ClipRRect(
      borderRadius: config.useCircularRadius
          ? BorderRadius.circular(
              (config.borderRadius ?? 3),
            )
          : BorderRadius.only(
              topLeft: Radius.circular(config.borderRadius ?? 3),
              topRight: Radius.circular(config.borderRadius ?? 3),
            ),
      child: Container(
        constraints: BoxConstraints(maxHeight: maxHeight),
        height: maxHeight,
        child: Transform.translate(
          offset: Offset(18 * gauss, 0.0),
          child: product.imageFeature != null
              ? GestureDetector(
                  onTap: onTapProduct,
                  child: ImageResize(
                    alignmentImage: alignmentImage,
                    url: product.imageFeature,
                    width: width,
                    size: kSize.medium,
                    isResize: true,
                    fit: ImageTools.boxFit(config.imageBoxfit),
                    offset: offset ?? 0.0,
                  ),
                )
              : Container(
                  height: double.infinity * 0.7,
                  decoration: BoxDecoration(
                    color: Theme.of(context).primaryColor,
                    borderRadius:
                        BorderRadius.circular(config.borderRadius ?? 6),
                  ),
                  padding: const EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 10,
                  ),
                  child: Text(
                    product.name ?? '',
                    style: Theme.of(context)
                        .textTheme
                        .headlineSmall!
                        .copyWith(color: Colors.white),
                  ),
                ),
        ),
      ),
    );
  }
}
