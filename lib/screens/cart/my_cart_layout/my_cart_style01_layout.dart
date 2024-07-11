import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:inspireui/widgets/auto_hide_keyboard.dart';
import 'package:provider/provider.dart';

import '../../../common/config.dart';
import '../../../common/constants.dart';
import '../../../common/tools/price_tools.dart';
import '../../../generated/l10n.dart';
import '../../../menu/maintab_delegate.dart';
import '../../../models/app_model.dart';
import '../../../models/cart/cart_base.dart';
import '../../../models/entities/product.dart';
import '../../../services/index.dart';
import '../../../widgets/product/cart_item/cart_item_state_ui.dart';
import '../helpers/cart_items_helper.dart';
import '../mixins/my_cart_mixin.dart';
import '../widgets/empty_cart.dart';
import '../widgets/shopping_cart_sumary.dart';

class MyCartStyle01Layout extends StatefulWidget {
  const MyCartStyle01Layout({
    super.key,
    this.isModal,
    required this.hasNewAppBar,
    this.scrollController,
    this.isBuyNow,
    this.enabledTextBoxQuantity = true,
  });

  final bool? isBuyNow;
  final bool? isModal;
  final bool hasNewAppBar;
  final bool enabledTextBoxQuantity;
  final ScrollController? scrollController;

  @override
  State<MyCartStyle01Layout> createState() => _MyCartStyle01LayoutState();
}

class _MyCartStyle01LayoutState extends State<MyCartStyle01Layout>
    with MyCartMixin {
  @override
  bool? get isModal => widget.isModal;

  @override
  Widget build(BuildContext context) {
    printLog('[Cart] build');
    var layoutType = Provider.of<AppModel>(context).productDetailLayout;
    final ModalRoute<dynamic>? parentRoute = ModalRoute.of(context);
    final canPop = parentRoute?.canPop ?? false;

    return Selector<CartModel, String?>(
      selector: (_, cartModel) => '${cartModel.productsInCart.keys.firstOrNull}'
          '${cartModel.couponObj.toString()}', //add this Selector to reload cart screen when add product item to cart if the current cart has wallet item
      builder: (context, _, child) {
        return MediaQuery.removePadding(
          context: context,
          removeTop: widget.hasNewAppBar && widget.isModal != true,
          child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: Theme.of(context).scaffoldBackgroundColor,
            body: Selector<CartModel, int>(
                selector: (_, cartModel) => cartModel.totalCartQuantity,
                builder: (context, totalCartQuantity, child) {
                  return Column(
                    children: [
                      Expanded(
                        child: CustomScrollView(
                          controller: widget.scrollController,
                          slivers: [
                            SliverAppBar(
                              pinned: true,
                              centerTitle: true,
                              elevation: 1,
                              leading: widget.isModal == true
                                  ? CloseButton(
                                      onPressed: () => onPressedClose(
                                          layoutType, widget.isBuyNow),
                                    )
                                  : canPop
                                      ? const BackButton()
                                      : null,
                              backgroundColor:
                                  Theme.of(context).colorScheme.surface,
                              actions: [
                                IconButton(
                                  onPressed: () {
                                    if (totalCartQuantity > 0) {
                                      clearCartPopup(context);
                                    }
                                  },
                                  icon: const Icon(
                                    CupertinoIcons.delete_solid,
                                    size: 20.0,
                                  ),
                                ),
                              ],
                              title: Text(
                                S.of(context).myCart,
                                style: Theme.of(context)
                                    .textTheme
                                    .headlineSmall!
                                    .copyWith(fontWeight: FontWeight.w700),
                              ),
                            ),
                            SliverToBoxAdapter(
                              child: AutoHideKeyboard(
                                child: SingleChildScrollView(
                                  child: Padding(
                                    padding:
                                        const EdgeInsets.only(bottom: 80.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: <Widget>[
                                        const SizedBox(height: 16.0),
                                        if (totalCartQuantity > 0)
                                          Column(
                                            children: createShoppingCartRows(
                                              cartModel,
                                              context,
                                              widget.enabledTextBoxQuantity,
                                            ),
                                          ),
                                        const SizedBox(
                                          height: 10.0,
                                        ),
                                        const ShoppingCartSummary(
                                          showPrice: false,
                                          cartStyle: CartStyle.style01,
                                        ),
                                        if (totalCartQuantity == 0)
                                          const EmptyCart(),
                                        if (errMsg.isNotEmpty)
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                              horizontal: 15,
                                              vertical: 10,
                                            ),
                                            child: Text(
                                              errMsg,
                                              style: const TextStyle(
                                                  color: Colors.red),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        const SizedBox(height: 4.0),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      renderTotalPrice(cartModel),
                    ],
                  );
                }),
          ),
        );
      },
    );
  }

  Widget renderTotalPrice(CartModel modelCart) {
    final currency = Provider.of<AppModel>(context).currency;
    final currencyRate = Provider.of<AppModel>(context).currencyRate;
    final smallAmountStyle =
        TextStyle(color: Theme.of(context).colorScheme.secondary);

    return Container(
      decoration: BoxDecoration(
          color: Theme.of(context).cardColor,
          borderRadius: const BorderRadius.only(
            topRight: Radius.circular(30),
            topLeft: Radius.circular(30),
          ),
          boxShadow: [
            BoxShadow(
              color: Theme.of(context).appBarTheme.shadowColor ??
                  Colors.grey.withOpacity(0.2),
              blurRadius: 3,
              spreadRadius: 1,
              offset: const Offset(0, -0.5),
            )
          ]),
      padding: const EdgeInsets.symmetric(
        vertical: 12.0,
        horizontal: 15.0,
      ),
      child: SafeArea(
        top: false,
        bottom: (widget.isModal ?? false) ? true : false,
        child: Column(
          children: [
            const SizedBox(height: 5),
            if (modelCart.totalCartQuantity != 0)
              Row(
                children: [
                  Expanded(
                    child: Text(
                      S.of(context).products,
                      style: smallAmountStyle,
                    ),
                  ),
                  Text(
                    'x${modelCart.totalCartQuantity}',
                    style: smallAmountStyle,
                  ),
                ],
              ),
            if (modelCart.rewardTotal > 0) ...[
              const SizedBox(height: 10),
              Row(
                children: [
                  Expanded(
                    child: Text(S.of(context).cartDiscount,
                        style: smallAmountStyle),
                  ),
                  Text(
                    PriceTools.getCurrencyFormatted(
                        modelCart.rewardTotal, currencyRate,
                        currency: currency)!,
                    style: smallAmountStyle,
                  ),
                ],
              ),
            ],
            const SizedBox(height: 10),
            Row(
              children: [
                Expanded(
                  child: _PriceWidget(
                    currencyRate: currencyRate,
                    currency: currency,
                  ),
                ),
                Selector<CartModel, (bool, Map<String?, Product?>, bool)>(
                  selector: (_, cartModel) => (
                    cartModel.calculatingDiscount,
                    cartModel.item,
                    cartModel.enableCheckoutButton
                  ),
                  builder: (context, value, child) {
                    var calculatingDiscount = value.$1;
                    var enableCheckoutButton = value.$3;
                    var isReadyForCheckout =
                        !calculatingDiscount && enableCheckoutButton;
                    const style = TextStyle(
                      fontSize: 12.0,
                      fontWeight: FontWeight.w500,
                    );

                    return Selector<CartModel, int>(
                        selector: (_, carModel) => cartModel.totalCartQuantity,
                        builder: (context, totalCartQuantity, child) {
                          return ElevatedButton.icon(
                            onPressed: isReadyForCheckout
                                ? () {
                                    if (kAdvanceConfig.alwaysShowTabBar) {
                                      MainTabControlDelegate.getInstance()
                                          .changeTab(RouteList.cart,
                                              allowPush: false);
                                    }
                                    onCheckout(cartModel);
                                  }
                                : null,
                            icon: const Icon(Icons.login_outlined, size: 15),
                            style: ElevatedButton.styleFrom(
                                elevation: 8,
                                shadowColor:
                                    Theme.of(context).scaffoldBackgroundColor,
                                shape: const RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30.0)),
                                ),
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 8)),
                            label: totalCartQuantity > 0
                                ? (isLoading
                                    ? Text(
                                        S.of(context).loading.toUpperCase(),
                                        style: style,
                                      )
                                    : Text(
                                        S.of(context).checkout.toUpperCase(),
                                        style: style,
                                      ))
                                : Text(
                                    S.of(context).startShopping.toUpperCase(),
                                    style: style,
                                  ),
                          );
                        });
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class _PriceWidget extends StatelessWidget {
  const _PriceWidget({
    this.currency,
    required this.currencyRate,
  });

  final String? currency;
  final Map<String, dynamic> currencyRate;

  @override
  Widget build(BuildContext context) {
    final modelCart = Provider.of<CartModel>(context);
    final defaultCurrency = kAdvanceConfig.defaultCurrency;

    if (Services().widget.hideProductPrice(context, null)) {
      return const SizedBox();
    }

    final largeAmountStyle = TextStyle(
      color: Theme.of(context).colorScheme.secondary,
      fontSize: 20,
    );

    if (modelCart.calculatingDiscount) {
      return const Align(
        alignment: AlignmentDirectional.centerStart,
        child: SizedBox(
          width: 20,
          height: 20,
          child: CircularProgressIndicator(
            strokeWidth: 2.0,
          ),
        ),
      );
    }

    return Text(
      PriceTools.getCurrencyFormatted(
          modelCart.getTotal()! - modelCart.getShippingCost()!, currencyRate,
          currency: modelCart.isWalletCart()
              ? defaultCurrency?.currencyCode
              : currency)!,
      style: largeAmountStyle.copyWith(
        fontWeight: FontWeight.w900,
        fontSize: 25,
      ),
    );
  }
}
