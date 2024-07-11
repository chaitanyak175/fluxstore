import 'package:flutter/material.dart';

import '../../common/config.dart';
import '../../models/index.dart'
    show Product, ProductAttribute, ProductVariation;
import '../../widgets/product/product_variant/product_variant_widget.dart';
import '../product_variant_mixin.dart';

mixin WooVariantMixin on ProductVariantMixin {
  @override
  Future<void> getProductVariations({
    BuildContext? context,
    Product? product,
    void Function({
      Product? productInfo,
      List<ProductVariation>? variations,
      Map<String?, String?> mapAttribute,
      ProductVariation? variation,
    })? onLoad,
  }) async {
    if (product!.attributes == null) {
      return;
    }

    var mapAttribute = <String?, String?>{};
    var variations = product.variationProducts ?? [];
    Product? productInfo = product;
    ProductVariation? variation;

    if (variations.isEmpty) {
      for (var attr in product.attributes!) {
        if (attr.options?.isNotEmpty ?? false) {
          mapAttribute.update(attr.keyAtrr, (value) => attr.options![0]['name'],
              ifAbsent: () => attr.options![0]['name']);
        }
      }
    } else {
      final autoSelectFirstAttribute = productInfo.defaultAttributes.isEmpty &&
          kProductDetail.autoSelectFirstAttribute;

      if (autoSelectFirstAttribute) {
        for (var variant in variations) {
          if (variant.price == product.price) {
            for (var attribute in variant.attributes) {
              for (var attr in product.attributes!) {
                if (attr.keyAtrr == attribute.keyAtrr) {
                  mapAttribute.update(
                      attr.keyAtrr, (value) => attr.options![0]['name'],
                      ifAbsent: () => attr.options![0]['name']);
                }
              }
              mapAttribute.update(
                  attribute.keyAtrr, (value) => attribute.option,
                  ifAbsent: () => attribute.option);
            }
            break;
          }
          if (mapAttribute.isEmpty) {
            var firstItem = variations[0];
            for (var attribute in firstItem.attributes) {
              mapAttribute.update(attribute.keyAtrr, (value) => value,
                  ifAbsent: () {
                return attribute.option;
              });
            }
          }
        }
      } else {
        if (product.attributes?.isNotEmpty ?? false) {
          /// Load attributes but not selected yet
          for (var element in product.attributes ?? <ProductAttribute>[]) {
            mapAttribute.update(
              element.keyAtrr,
              (value) => null,
              ifAbsent: () => null,
            );
          }
        }
      }

      if (productInfo.defaultAttributes.isNotEmpty) {
        /// Load default attributes from Woo.
        for (var attribute in productInfo.defaultAttributes) {
          /// Convert slug to name.
          final option = productInfo.attributeSlugMap[attribute.option];
          mapAttribute[attribute.keyAtrr] = option;
        }
      }

      String getDataUpdateAttribute(List options, String valueCompare) {
        for (var productOptionAttr in options) {
          if (productOptionAttr['slug'] != null &&
              productOptionAttr['slug'] == valueCompare) {
            return productOptionAttr['name'];
          }
        }
        return valueCompare;
      }

      /// Update name for attribute if its value is from slug
      if (productInfo.attributes?.isNotEmpty ?? false) {
        /// update with product option
        for (var attr in productInfo.attributes!) {
          if (attr.options == null) {
            break;
          }

          /// update variations
          for (var item in variations) {
            /// update attributes(1) and attributeMap(2) of variations

            /// (1) update attributes of variations
            for (var itemAttr in item.attributes) {
              if ((attr.keyAtrr == itemAttr.keyAtrr ||
                      attr.name == itemAttr.name ||
                      attr.label == itemAttr.name) &&
                  itemAttr.option != null) {
                itemAttr.option =
                    getDataUpdateAttribute(attr.options!, itemAttr.option!);
              }
            }

            /// (2) update attributes of attributeMap
            item.attributeMap.forEach((key, value) {
              if (item.attributeMap[key] != null) {
                item.attributeMap[key]!.option = getDataUpdateAttribute(
                    attr.options!, item.attributeMap[key]!.option!);
              }
            });
          }

          /// update for product mapAttribute
          mapAttribute.forEach((key, value) {
            if (attr.options != null && value != null) {
              mapAttribute[key] = getDataUpdateAttribute(attr.options!, value);
            }
          });
        }
      }

      /// Check default attributes
      for (var item in variations) {
        if (item.hasSameAttributes(mapAttribute)) {
          variation = item;
          break;
        }
      }

      if (variation == null) {
        /// Clear default attributes if it's invalid.
        // mapAttribute.clear();
      }
    }

    // if there is any default attribute is any, we need to set first option for that attribute
    if ((productInfo.attributes?.isNotEmpty ?? false) &&
        mapAttribute.isNotEmpty &&
        productInfo.attributes!.length > mapAttribute.keys.length) {
      for (var attr in productInfo.attributes!) {
        if (mapAttribute[attr.label] == null &&
            (attr.options?.isNotEmpty ?? false)) {
          mapAttribute[attr.label] = attr.options![0]['name'];
        }
      }
    }

    if (onLoad != null) {
      onLoad(
          productInfo: productInfo,
          variations: variations,
          variation: variation,
          mapAttribute: mapAttribute);
    }
    return;
  }

  bool couldBePurchased(
    List<ProductVariation>? variations,
    ProductVariation? productVariation,
    Product product,
    Map<String?, String?>? mapAttribute,
  ) {
    final isAvailable =
        productVariation != null ? productVariation.id != null : true;

    final isValidProductVariant = productVariation != null
        ? isValidProductVariation(variations!, mapAttribute)
        : true;

    return isValidProductVariant &&
        isPurchased(productVariation, product, mapAttribute, isAvailable);
  }

  /// Return true if mapAttribute match with any of variations.
  bool isValidProductVariation(
      List<ProductVariation> variations, Map<String?, String?>? mapAttribute) {
    for (var variation in variations) {
      if (variation.hasSameAttributes(mapAttribute)) {
        /// Hide out of stock variation
        if ((kAdvanceConfig.hideOutOfStock) &&
            !variation.inStock! &&
            !(variation.backordersAllowed ?? false)) {
          return false;
        }
        return true;
      }
    }
    return false;
  }

  @override
  void onSelectProductVariant({
    ProductAttribute? attr,
    String? val,
    List<ProductVariation>? variations,
    Map<String?, String?>? mapAttribute,
    Function? onFinish,
  }) {
    if (kProductDetail.hideInvalidAttributes) {
      final previousVal = mapAttribute![attr!.keyAtrr];

      /// Unselect if option is selected.
      if (val.toString() == previousVal) {
        mapAttribute[attr.keyAtrr] = null;
        final productVariation = updateVariation(variations!, mapAttribute);
        onFinish!(mapAttribute, productVariation);
        return;
      }
    }

    mapAttribute!.update(attr!.keyAtrr, (value) => val.toString(),
        ifAbsent: () => val.toString());

    if (!isValidProductVariation(variations!, mapAttribute)) {
      /// Reset other choices
      mapAttribute.clear();
      mapAttribute[attr.keyAtrr] = val.toString();
    }

    final productVariation = updateVariation(variations, mapAttribute);
    onFinish!(mapAttribute, productVariation);
  }

  Map getPWOptionsName(List<ProductVariation> variations) {
    var optionsName = {};
    for (var item in variations) {
      var attributes = item.attributes;
      var key = attributes.isNotEmpty ? attributes.first.option : null;
      if ((key?.isNotEmpty ?? false) && (item.price?.isNotEmpty ?? false)) {
        optionsName[key] = item.price;
      }
    }
    return optionsName;
  }

  @override
  List<Widget> getProductAttributeWidget(
    String lang,
    Product product,
    Map<String?, String?>? mapAttribute,
    Function onSelectProductVariant,
    List<ProductVariation> variations,
  ) {
    var listWidget = <Widget>[];

    Map? optionsName;
    if (product.isPWGiftCardProduct) {
      optionsName = getPWOptionsName(variations);
    }
    final checkProductAttribute = product.attributes?.isNotEmpty ?? false;
    final hadAtrribute = mapAttribute != null && mapAttribute.isNotEmpty;

    if (checkProductAttribute && hadAtrribute) {
      for (var attr in product.attributes!) {
        ///  - Use `attrClone` clone because there are cases where it is necessary
        /// to update the name of `attr` to identify the product variant.
        ///  - Depending on `mapAttribute` whose key is the mapAttribute's name
        /// or label, it will determine the updated value.
        var attrClone = attr.copyWith();

        if (attrClone.name?.isNotEmpty ?? false) {
          var options =
              _getValidAttributeOptions(attrClone, mapAttribute, variations);

          /// Deselect invalid option.
          if (options.isEmpty) {
            mapAttribute[attrClone.keyAtrr] = null;
            options =
                _getValidAttributeOptions(attrClone, mapAttribute, variations);
          }

          var selectedValue = mapAttribute[attrClone.keyAtrr] ?? '';

          var attrType = kProductVariantLayout[attr.cleanSlug ?? attr.name] ??
              kProductVariantLayout[attr.name?.toLowerCase()] ??
              'box';
          if (product.isPWGiftCardProduct) {
            attrType = 'price';
          }

          // print('🎉 🎉 🎉 Debug the attribute layout');
          // print(attr.name);
          // print(attrType);

          /// For product variation swatches (image)
          Map<String?, String?>? imageUrls;
          if (attrType == 'image') {
            imageUrls = {};
            for (var option in attr.options!) {
              if (option['description'].toString().contains('http')) {
                imageUrls[option['name']] = option['description'];
              }
            }
          }

          listWidget.addAll([
            BasicSelection(
              imageUrls: imageUrls,
              options: options,
              optionsName: optionsName,
              title: kProductVariantLanguage[lang] != null
                  ? kProductVariantLanguage[lang]
                          [attr.cleanSlug ?? attr.name] ??
                      kProductVariantLanguage[lang][attr.name?.toLowerCase()] ??
                      attr.label?.toLowerCase()
                  : attr.label?.toLowerCase(),
              type: attrType,
              value: selectedValue,
              onChanged: (val) => onSelectProductVariant(
                  attr: attrClone,
                  val: val,
                  mapAttribute: mapAttribute,
                  variations: variations),
            ),
          ]);
        }
      }
    }
    return listWidget;
  }

  @override
  List<Widget> getProductTitleWidget(BuildContext context,
      ProductVariation? productVariation, Product product) {
    final isAvailable =
        // ignore: unnecessary_null_comparison
        productVariation != null ? productVariation.id != null : true;
    return makeProductTitleWidget(
        context, productVariation, product, isAvailable);
  }

  @override
  List<Widget> getBuyButtonWidget({
    required BuildContext context,
    ProductVariation? productVariation,
    required Product product,
    Map<String?, String?>? mapAttribute,
    required int maxQuantity,
    required int quantity,
    required Function({bool buyNow, bool inStock}) addToCart,
    required Function(int quantity) onChangeQuantity,
    List<ProductVariation>? variations,
    required bool isInAppPurchaseChecking,
    bool showQuantity = true,
    Widget Function(bool Function(int) onChanged, int maxQuantity)?
        builderQuantitySelection,
  }) {
    final isAvailable =
        couldBePurchased(variations, productVariation, product, mapAttribute);

    return makeBuyButtonWidget(
      context: context,
      productVariation: productVariation,
      product: product,
      mapAttribute: mapAttribute,
      maxQuantity: maxQuantity,
      quantity: quantity,
      addToCart: addToCart,
      onChangeQuantity: onChangeQuantity,
      isAvailable: isAvailable,
      isInAppPurchaseChecking: isInAppPurchaseChecking,
      showQuantity: showQuantity,
      builderQuantitySelection: builderQuantitySelection,
    );
  }

  List<String> _getValidAttributeOptions(ProductAttribute attr,
      Map<String?, String?> mapAttribute, List<ProductVariation> variations) {
    return List<String>.from(
      attr.options!
          .map((e) {
            var copy = Map<String?, String?>.from(mapAttribute);
            copy[attr.keyAtrr] = e['name'];
            if (kProductDetail.hideInvalidAttributes) {
              if (isValidProductVariation(variations, copy)) {
                return e['name'];
              }
              return null;
            } else {
              return e['name'];
            }
          })
          .toList()

          /// To filter null value.
          .whereType<String>(),
    );
  }
}
