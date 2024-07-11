import 'package:flutter/material.dart';

import '../../common/constants.dart';
import '../../models/cart/cart_base.dart';
import '../../models/entities/product.dart';
import '../../services/base_services.dart';
import '../vendor/vendor_listing_mixin.dart';

mixin ListingBaseMixin {
  Widget renderVendorOrderForDokan(
          BuildContext context, SettingItemStyle? cardStyle) =>
      const SizedBox();

  void loadShippingMethods(
    BuildContext context,
    CartModel cartModel,
    bool beforehand,
  ) {}

  Widget renderShippingMethods(
    BuildContext context, {
    Function? onBack,
    Function? onNext,
  }) =>
      const SizedBox();

  BaseServices? buildDokanService({
    required String domain,
    String? blogDomain,
    String? consumerSecret,
    String? consumerKey,
  }) =>
      null;

  Product updateProductObject(Product product, Map? json) => product;

  Widget renderProductDetailCategories(
          BuildContext context, Product? product) =>
      const SizedBox();
}

class ListingDokanService with ListingBaseMixin, VendorListingMixin {
  static final ListingDokanService _instance = ListingDokanService._internal();

  factory ListingDokanService() => _instance;

  ListingDokanService._internal();
}
