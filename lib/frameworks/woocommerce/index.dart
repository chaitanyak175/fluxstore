import 'dart:async';

import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../common/config.dart';
import '../../common/config/models/cart_config.dart';
import '../../common/constants.dart';
import '../../common/tools.dart';
import '../../data/boxes.dart';
import '../../generated/l10n.dart';
import '../../models/cart/cart_item_meta_data.dart';
import '../../models/entities/filter_sorty_by.dart';
import '../../models/entities/product_component.dart';
import '../../models/index.dart'
    show
        AdditionalPaymentInfo,
        AddonsOption,
        AppModel,
        CartModel,
        Country,
        CountryState,
        Coupons,
        Discount,
        ListCountry,
        Order,
        PaymentMethod,
        Product,
        ProductVariation,
        ShippingMethodModel,
        User,
        UserModel;
import '../../models/order/index.dart';
import '../../models/tera_wallet/index.dart';
import '../../modules/analytics/analytics.dart';
import '../../modules/product_reviews/product_reviews_index.dart';
import '../../modules/re_order/re_order_index.dart';
import '../../modules/subscription/views/detail_price.dart';
import '../../modules/subscription/views/recurring_totals.dart';
import '../../routes/flux_navigate.dart';
import '../../screens/index.dart'
    show PaymentWebview, WebviewCheckoutSuccessScreen;
import '../../services/index.dart';
import '../frameworks.dart';
import '../product_variant_mixin.dart';
import 'product_addons_mixin.dart';
import 'product_components_mixin.dart';
import 'profile/user_update_woo_screen.dart';
import 'pw_gift_card_mixin.dart';
import 'woo_variant_mixin.dart';

class WooWidget extends BaseFrameworks
    with
        ProductVariantMixin,
        WooVariantMixin,
        ProductAddonsMixin,
        ProductComponentsMixin,
        PWGiftCardMixin {
  @override
  bool get enableProductReview => true;

  @override
  bool get enableMembershipUltimate => kAdvanceConfig.enableMembershipUltimate;

  @override
  bool get enableWooCommerceWholesalePrices =>
      kAdvanceConfig.enableWooCommerceWholesalePrices;

  @override
  bool get isSupportFilterOrder => true;

  @override
  bool enableShoppingCart(Product? product) =>
      (kAdvanceConfig.enableMembershipUltimate ||
              kAdvanceConfig.enableWooCommerceWholesalePrices
          ? kAdvanceConfig.enableCart && !(product?.isRestricted ?? false)
          : kAdvanceConfig.enableCart) &&
      product?.listingType != true;

  @override
  bool get enableInAppPurchase => kInAppPurchaseConfig['enabled'] ?? false;

  @override
  bool hideProductPrice(BuildContext context, Product? product) {
    final disabled = Services().hideProductPrice(context, product);
    if (disabled) return true;

    return super.hideProductPrice(context, product);
  }

  bool isBookingProduct(CartModel cartModel) {
    var isBooking = false;
    for (var key in cartModel.productsInCart.keys) {
      var productId = Product.cleanProductID(key);
      var product = cartModel.item[productId]!;
      if (product.bookingInfo != null) {
        isBooking = true;
      }
    }
    return isBooking;
  }

  Discount? _makeDiscount(
      Coupons? coupons, String couponCode, CartModel cartModel) {
    var coupon = coupons!.coupons
        .firstWhereOrNull((element) => element.code == couponCode);
    if (coupon != null) {
      final discountValue = coupon.discountType == 'percent'
          ? cartModel.getSubTotal()! * coupon.amount! / 100.0
          : coupon.amount!;
      return Discount(coupon: coupon, discountValue: discountValue);
    }

    return null;
  }

  Future<Discount?> checkValidCoupon(
      BuildContext context, String couponCode, Coupons? coupons) async {
    final cartModel = Provider.of<CartModel>(context, listen: false);
    final isBooking = isBookingProduct(cartModel);
    Discount? discount;
    if (isBooking) {
      discount = _makeDiscount(coupons, couponCode, cartModel);
    } else {
      discount = await Coupons.getDiscount(
        cartModel: cartModel,
        couponCode: couponCode,
      );
      if (!ServerConfig().isWooType) {
        discount ??= _makeDiscount(coupons, couponCode, cartModel);
      }
    }

    if (discount?.discountValue != null) {
      await cartModel.updateDiscount(discount: discount);
      return discount;
    }

    return null;
  }

  @override
  Future<void> applyCoupon(context,
      {Coupons? coupons,
      String? code,
      Function? success,
      Function? error}) async {
    try {
      final discount =
          await checkValidCoupon(context, code!.toLowerCase(), coupons);
      if (discount != null) {
        success!(discount);
        return;
      }
    } catch (err) {
      error!(err.toString());
      return;
    }
    error!(S.of(context).couponInvalid);
  }

  @override
  Future<void> doCheckout(BuildContext context,
      {Function? success, Function? error, Function? loading}) async {
    final cartModel = Provider.of<CartModel>(context, listen: false);
    final userModel = Provider.of<UserModel>(context, listen: false);

    if (kPaymentConfig.enableOnePageCheckout || cartModel.isB2BKingCart()) {
      loading!(true);
      var params = Order().toJson(cartModel, userModel.user?.id, true);
      params['token'] = userModel.user?.cookie;
      var url = await Services().api.getCheckoutUrl(
          params, Provider.of<AppModel>(context, listen: false).langCode)!;
      loading(false);

      /// Navigate to Webview payment
      String? orderNum;
      await FluxNavigate.push(
        MaterialPageRoute(
            builder: (context) => PaymentWebview(
                  url: url,
                  onFinish: (number) async {
                    orderNum = number;
                  },
                )),
        forceRootNavigator: true,
      );
      if (orderNum != null) {
        cartModel.clearCart();
        Analytics.triggerPurchased(Order(number: orderNum), context);
        if (kPaymentConfig.showWebviewCheckoutSuccessScreen) {
          await Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => WebviewCheckoutSuccessScreen(
                      orderNum: orderNum,
                    )),
          );
        }
      }
      return;
    }

    /// return success to navigate to Native payment
    success!();
  }

  @override
  Future<void> createOrder(
    BuildContext context, {
    Function? onLoading,
    Function? success,
    Function? error,
    bool paid = false,
    bool cod = false,
    bool bacs = false,
    AdditionalPaymentInfo? additionalPaymentInfo,
  }) async {
    var listOrder = <Map>[];
    var isLoggedIn = Provider.of<UserModel>(context, listen: false).loggedIn;
    final cartModel = Provider.of<CartModel>(context, listen: false);
    final userModel = context.read<UserModel>();
    final token = userModel.user?.cookie;

    try {
      final order = await Services().api.createOrder(
          cartModel: cartModel,
          user: userModel,
          paid: paid,
          additionalPaymentInfo: additionalPaymentInfo)!;

      if (bacs) {
        await Services()
            .api
            .updateOrder(order.id, status: 'on-hold', token: token);
      }
      if ((cod && kPaymentConfig.updateOrderStatus)) {
        await Services()
            .api
            .updateOrder(order.id, status: 'processing', token: token);
      }
      if (!isLoggedIn) {
        var items = UserBox().orders;
        if (items.isNotEmpty) {
          listOrder = items;
        }
        listOrder.add(order.toOrderJson(cartModel, null));
        UserBox().orders = listOrder;
      }
      success!(order);
    } catch (e, trace) {
      printLog(e.toString());
      printLog(trace.toString());
      if (error != null) {
        error(e.toString());
      }
    }
  }

  @override
  void placeOrder(context,
      {CartModel? cartModel,
      PaymentMethod? paymentMethod,
      Function? onLoading,
      Function? success,
      Function? error}) {
    Provider.of<CartModel>(context, listen: false)
        .setPaymentMethod(paymentMethod);

    final user = Provider.of<UserModel>(context, listen: false).user;

    if (paymentMethod!.id == 'cod' || paymentMethod.id == 'wallet') {
      createOrder(context, cod: true, onLoading: onLoading,
          success: (Order order) {
        success!(order);
        if (paymentMethod.id == 'wallet' &&
            user != null &&
            user.cookie != null) {
          Provider.of<WalletModel>(context, listen: false)
              .processPayment(order.id!, user.cookie!);
        }
      }, error: error);
      return;
    }

    if (paymentMethod.id == 'bacs' ||

        /// Thai PromptPay
        (paymentMethod.id == kThaiPromptPayConfig['paymentMethodId'] &&
            kThaiPromptPayConfig['enabled'] == true)) {
      createOrder(context,
          bacs: true, onLoading: onLoading, success: success, error: error);
      return;
    }

    var params = Order().toJson(cartModel!, user?.id, true);
    params['token'] = user?.cookie;
    makePaymentWebview(context, params, onLoading, success, error);
  }

  Future<void> makePaymentWebview(context, Map<String, dynamic> params,
      Function? onLoading, Function? success, Function? error) async {
    try {
      onLoading!(true);

      var url = await Services().api.getCheckoutUrl(
          params, Provider.of<AppModel>(context, listen: false).langCode)!;
      onLoading(false);
      await Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => PaymentWebview(
                url: url,
                onFinish: (number) {
                  success!(number != null ? Order(number: number) : null);
                })),
      );
    } catch (e, trace) {
      error!(e.toString());
      printLog(trace.toString());
    }
  }

  @override
  Map<String, dynamic>? getPaymentUrl(context) {
    return null;
  }

  @override
  void updateUserInfo({
    User? loggedInUser,
    context,
    required onError,
    onSuccess,
    required currentPassword,
    required userDisplayName,
    userEmail,
    userNiceName,
    userUrl,
    userPassword,
    userFirstname,
    userLastname,
    userPhone,
  }) {
    var params = {
      'user_id': loggedInUser!.id,
      'display_name': userDisplayName,
      'user_email': userEmail,
      'user_nicename': userNiceName,
      'user_url': userUrl,
    };
    if (!loggedInUser.isSocial! && userPassword!.isNotEmpty) {
      params['user_pass'] = userPassword;
    }
    if (!loggedInUser.isSocial! && currentPassword.isNotEmpty) {
      params['current_pass'] = currentPassword;
    }
    Services().api.updateUserInfo(params, loggedInUser.cookie)!.then((value) {
      var param = value!['data'] ?? value;
      param['password'] = userPassword;
      onSuccess!(User.fromJson(param));
    }).catchError((e) {
      onError(e.toString());
    });
  }

  void getListCountries() {
    /// Get List Countries
    Services().api.getCountries()?.then(
      (countries) async {
        SettingsBox().countries = countries;
      },
    );
  }

  @override
  Future<void> onLoadedAppConfig(String? lang, Function callback) async {
    /// Get the config from Caching
    if (kAdvanceConfig.isCaching) {
      final configCache = await Services().api.getHomeCache(lang);
      if (configCache != null) {
        callback(configCache);
      }
    }

    /// get list countries
    getListCountries();
  }

  Widget renderVariantItem(
    BuildContext context,
    String name,
    String? option, {
    AttributeProductCartStyle style = AttributeProductCartStyle.normal,
  }) {
    if (style.isShortStyle) {
      return name == 'color'
          ? Container(
              width: 15,
              height: 15,
              decoration: BoxDecoration(
                border: Border.all(
                  color:
                      Theme.of(context).colorScheme.secondary.withOpacity(0.3),
                ),
                color: HexColor(
                  kNameToHex[option!.toLowerCase()] ?? '#ffffff',
                ),
              ),
            )
          : Text(
              option!,
              textAlign: TextAlign.end,
            );
    }

    final title = ConstrainedBox(
      constraints: const BoxConstraints(minWidth: 50.0, maxWidth: 200),
      child: Text(
        '${name.upperCaseFirstChar()}: ',
        style: style.isColumnStyle
            ? Theme.of(context).textTheme.labelMedium?.copyWith(
                  color: Theme.of(context).colorScheme.secondary,
                )
            : null,
      ),
    );
    Widget value = const SizedBox();

    if (name == 'color') {
      value = Align(
        alignment:
            Tools.isRTL(context) ? Alignment.centerLeft : Alignment.centerRight,
        child: Container(
          width: style.isColumnStyle ? 10 : 15,
          height: style.isColumnStyle ? 10 : 15,
          decoration: BoxDecoration(
            border: Border.all(
              color: Theme.of(context).colorScheme.secondary.withOpacity(0.3),
            ),
            color: HexColor(
              kNameToHex[option!.toLowerCase()] ?? '#ffffff',
            ),
          ),
        ),
      );
    } else {
      value = Text(
        option!,
        textAlign: TextAlign.end,
        style: style.isColumnStyle
            ? Theme.of(context).textTheme.labelMedium
            : null,
      );
    }

    if (style.isColumnStyle) {
      return Row(
        children: <Widget>[
          title,
          value,
        ],
      );
    }

    return Row(
      children: <Widget>[
        Expanded(flex: 3, child: title),
        Expanded(flex: name == 'color' ? 1 : 2, child: value),
      ],
    );
  }

  @override
  Widget renderVariantCartItem(
    BuildContext context,
    variation,
    Map? options, {
    AttributeProductCartStyle style = AttributeProductCartStyle.normal,
  }) {
    var list = <Widget>[];
    if (options != null && options.isNotEmpty) {
      for (var key in options.keys) {
        list.add(
            renderVariantItem(context, key, '${options[key]}', style: style));

        if (style.isNormalStyle) {
          list.add(const SizedBox(height: 5.0));
        }
      }
    } else {
      for (var att in variation.attributes) {
        list.add(
            renderVariantItem(context, att.name!, att.option, style: style));
        if (style.isNormalStyle) {
          list.add(const SizedBox(height: 5.0));
        }
      }
    }

    if (style.isShortStyle && list.isNotEmpty) {
      return Wrap(
          children:
              list.expand((element) => [element, const Text(' • ')]).toList()
                ..removeLast());
    }

    return Column(children: list);
  }

  @override
  Widget renderAddonsOptionsCartItem(
      context, List<AddonsOption>? selectedOptions) {
    if (selectedOptions?.isEmpty ?? true) {
      return const SizedBox();
    }
    return Padding(
      padding: const EdgeInsets.only(bottom: 5.0),
      child: Text(
        selectedOptions!
            .map((e) => e.isFileUploadType ? e.label!.split('/').last : e.label)
            .join(', '),
        style: TextStyle(
          fontSize: 11,
          color: Theme.of(context).primaryColor,
        ),
      ),
    );
  }

  @override
  void loadShippingMethods(context, CartModel cartModel, bool beforehand) {
//    if (!beforehand) return;
//    final cartModel = Provider.of<CartModel>(context, listen: false);
    Future.delayed(Duration.zero, () {
      final token = context.read<UserModel>().user?.cookie;
      var langCode = Provider.of<AppModel>(context, listen: false).langCode;
      Provider.of<ShippingMethodModel>(context, listen: false)
          .getShippingMethods(
              cartModel: cartModel, token: token, langCode: langCode);
    });
  }

  @override
  Widget renderButtons(
      BuildContext context, Order order, cancelOrder, createRefund) {
    var isOrderRefundable = false;
    if (kPaymentConfig.refundPeriod != null) {
      if (order.createdAt!
          .add(Duration(days: kPaymentConfig.refundPeriod!.toInt()))
          .isAfter(DateTime.now())) {
        isOrderRefundable = true;
      }
    }
    return Row(
      children: <Widget>[
        if ([OrderStatus.processing, OrderStatus.onHold, OrderStatus.pending]
            .contains(order.status))
          Expanded(
            child: Center(
              child: GestureDetector(
                onTap: cancelOrder,
                child: Container(
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: (order.status!.isCancelled)
                          ? Colors.blueGrey
                          : Colors.red),
                  child: Text(
                    S.of(context).cancel.toUpperCase(),
                    style: const TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
          ),
        if (![
              OrderStatus.canceled,
              OrderStatus.cancelled,
              OrderStatus.refunded,
              OrderStatus.refundRequested,
              OrderStatus.failed,
              OrderStatus.onHold,
              OrderStatus.pending
            ].contains(order.status) &&
            isOrderRefundable)
          Expanded(
            child: Center(
              child: GestureDetector(
                onTap: createRefund,
                child: Container(
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: order.status == OrderStatus.refunded
                          ? Colors.blueGrey
                          : Colors.lightBlue),
                  child: Text(
                    S.of(context).refund.toUpperCase(),
                    style: const TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
          )
      ],
    );
  }

  @override
  String? getPriceItemInCart(
    Product product,
    CartItemMetaData? cartItemMetaData,
    Map<String, dynamic> currencyRate,
    String? currency, {
    int quantity = 1,
  }) {
    if (product.isTopUpProduct()) {
      final defaultCurrency = kAdvanceConfig.defaultCurrency;
      return PriceTools.getPriceProduct(
        product,
        currencyRate,
        defaultCurrency?.currencyCode,
        onSale: false,
        quantity: quantity,
      );
    }

    final hasAddons = cartItemMetaData?.addonsOptions?.isNotEmpty ?? false;
    final isVariableProduct = cartItemMetaData?.variation != null &&
        cartItemMetaData?.variation?.id != null;

    if (hasAddons && !isVariableProduct) {
      return PriceTools.getAddsOnPriceProductValue(
          product, cartItemMetaData!.addonsOptions!, currencyRate, currency,
          quantity: quantity, onSale: true);
    }

    if (cartItemMetaData?.selectedTiredPrice != null) {
      return PriceTools.getCurrencyFormatted(
          cartItemMetaData?.selectedTiredPrice?.price, currencyRate,
          quantity: quantity, currency: currency);
    }

    if (isVariableProduct) {
      return PriceTools.getVariantPriceProductValue(
        cartItemMetaData?.variation,
        currencyRate,
        currency,
        selectedOptions: cartItemMetaData?.addonsOptions ?? <AddonsOption>[],
        onSale: true,
        quantity: quantity,
      );
    }

    return PriceTools.getPriceProduct(
      product,
      currencyRate,
      currency,
      quantity: quantity,
      onSale: true,
    );
  }

  @override
  Future<List<Country>?> loadCountries() async {
    List<Country>? countries = <Country>[];
    if (kDefaultCountry.isNotEmpty) {
      for (var item in kDefaultCountry) {
        countries.add(Country.fromConfig(
            item['iosCode'], item['name'], item['icon'], []));
      }
    } else {
      try {
        countries = ListCountry.fromWooJson(SettingsBox().countries).list;
      } catch (err) {
        printLog(err);
      }
    }
    return countries;
  }

  @override
  Future<List<CountryState>> loadStates(Country country) async {
    final items = await Tools.loadStatesByCountry(country.id!);
    var states = <CountryState>[];
    if (items.isNotEmpty) {
      for (var item in items) {
        states.add(CountryState.fromConfig(item));
      }
    } else {
      try {
        final items = await Services().api.getStatesByCountryId(country.id);
        if (items != null && items.isNotEmpty) {
          for (var item in items) {
            states.add(CountryState.fromWooJson(item));
          }
        }
      } catch (e) {
        printLog(e.toString());
      }
    }
    return states;
  }

  @override
  Future<void> resetPassword(BuildContext context, String username) async {
    try {
      final val = await (Provider.of<UserModel>(context, listen: false)
          .submitForgotPassword(
              forgotPwLink: '', data: {'user_login': username}));
      if (val?.isEmpty ?? false) {
        Tools.showSnackBar(
            ScaffoldMessenger.of(context), S.of(context).checkConfirmLink);
        Future.delayed(
            const Duration(seconds: 1), () => Navigator.of(context).pop());
      } else {
        Tools.showSnackBar(ScaffoldMessenger.of(context), val);
      }
      return;
    } catch (e) {
      printLog('Unknown Error: $e');
    }
  }

  @override
  Future<void> syncCartFromWebsite(
      String? token, CartModel cartModel, BuildContext context) async {
    try {
      var items =
          await (Services().api.getCartInfo(token) as Future<List<dynamic>?>);
      if (items != null && items.isNotEmpty) {
        cartModel.clearCart();
        for (var item in List<Map<String, dynamic>>.from(items)) {
          cartModel.addProductToCart(
              context: context,
              product: Product.jsonParser(item['product']),
              quantity: num.tryParse('${item['quantity']}')?.toInt() ?? 0,
              cartItemMetaData: CartItemMetaData(
                  variation: item['variation'] != null
                      ? ProductVariation.fromJson(item['variation'])
                      : null));
        }
      }
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<void>? syncCartToWebsite(CartModel cartModel) {
    if (kAdvanceConfig.enableSyncCartToWebsite && cartModel.user != null) {
      return Services().api.syncCartToWebsite(cartModel, cartModel.user);
    }
    return null;
  }

  @override
  Future<Product?>? getProductDetail(BuildContext context, Product? product) {
    return Services().api.getProduct(product!.id);
  }

  @override
  Widget renderDetailPrice(
      BuildContext context, Product product, String? price) {
    if (hideProductPrice(context, product)) return const SizedBox();
    if (product.type == 'variable-subscription' ||
        product.type == 'subscription') {
      return DetailPrice(product: product, price: price);
    } else {
      return super.renderDetailPrice(context, product, price);
    }
  }

  @override
  Widget renderRecurringTotals(BuildContext context) {
    return const RecurringTotal();
  }

  @override
  Widget renderPayByWallet(BuildContext context) {
    return Services().renderWalletPayPartialPayment();
  }

  @override
  Widget renderCheckoutWalletInfo(BuildContext context) {
    return Services().renderCheckoutWalletInfo();
  }

  @override
  Future updateOrderAfterCheckout(BuildContext context, Order order) async {
    final cartModel = Provider.of<CartModel>(context, listen: false);
    final userModel = Provider.of<UserModel>(context, listen: false);
    final walletModel = Provider.of<WalletModel>(context, listen: false);
    if (cartModel.walletAmount > 0 &&
        userModel.user != null &&
        userModel.user!.cookie != null) {
      await walletModel.partialPayment(order.id!, userModel.user!.cookie!);
    }
  }

  @override
  Widget getDeliveryScreen(context, dynamic user) {
    if (!kVendorConfig.disableDeliveryManagement) {
      return Services().getDeliveryApp(
        user: user,
        isFromMV: true,
      );
    }
    return const SizedBox();
  }

  @override
  Widget renderPaymentMethodItem(
    BuildContext context,
    PaymentMethod paymentMethod,
    Function(String? p1) onSelected,
    String? selectedId, {
    bool useDesktopStyle = false,
  }) {
    if (paymentMethod.id == 'wallet') {
      return Services()
          .renderWalletPaymentMethodItem(paymentMethod, onSelected, selectedId);
    } else {
      return super.renderPaymentMethodItem(
        context,
        paymentMethod,
        onSelected,
        selectedId,
        useDesktopStyle: useDesktopStyle,
      );
    }
  }

  @override
  Widget reOrderButton(Order order) {
    return ReOrderIndex(
      order: order,
    );
  }

  @override
  Widget productReviewWidget(
    Product product, {
    bool isStyleExpansion = true,
    bool isShowEmpty = false,
    Widget Function(int)? builderTitle,
  }) {
    return ProductReviewsIndex(
      product: product,
      isStyleExpansion: isStyleExpansion,
      isShowEmpty: isShowEmpty,
      builderTitle: builderTitle,
    );
  }

  @override
  List<OrderByType> get supportedSortByOptions => [
        OrderByType.onSale,
        OrderByType.featured,
        OrderByType.title,
        OrderByType.popularity,
        OrderByType.rating,
        OrderByType.date,
        OrderByType.price,
        OrderByType.menu_order,
      ];

  @override
  Widget renderSelectedComponentsCartItem(
      context, Map<String, SelectedProductComponent>? selectedComponents) {
    if (selectedComponents != null) {
      final theme = Theme.of(context);
      final model = Provider.of<AppModel>(context);
      final rates = model.currencyRate;
      var components = <Widget>[];
      for (var item in selectedComponents.values) {
        components.add(
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                item.component.name ?? '',
                style: theme.textTheme.titleSmall
                    ?.copyWith(fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 5),
              Row(
                children: [
                  Expanded(
                    flex: 3,
                    child: Text(item.product.name ?? '',
                        style:
                            theme.textTheme.bodySmall?.copyWith(fontSize: 13)),
                  ),
                  Expanded(
                    flex: 1,
                    child: Text('x${item.quantity}',
                        style: theme.textTheme.bodySmall?.copyWith(
                            color: theme.colorScheme.secondary, fontSize: 11)),
                  ),
                  Expanded(
                    flex: 1,
                    child: Text(
                      PriceTools.getCurrencyFormatted(item.getPrice(), rates) ??
                          '',
                      style: theme.textTheme.bodySmall?.copyWith(fontSize: 13),
                    ),
                  ),
                ],
              )
            ],
          ),
        );
        if (item.variant != null) {
          components.add(const SizedBox(height: 4));
          components.add(
            Services().widget.renderVariantCartItem(
                  context,
                  item.variant!,
                  null,
                  style: AttributeProductCartStyle.short,
                ),
          );
        }
        components.add(const SizedBox(height: 8));
      }
      return Padding(
        padding: const EdgeInsets.only(left: 10, right: 10, bottom: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: components,
        ),
      );
    }
    return super.renderSelectedComponentsCartItem(context, selectedComponents);
  }

  @override
  Widget renderUpdateProfileScreen() {
    return UserUpdateWooScreen();
  }
}
