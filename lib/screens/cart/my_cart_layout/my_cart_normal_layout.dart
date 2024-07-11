import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:inspireui/inspireui.dart';
import 'package:provider/provider.dart';

import '../../../common/config.dart';
import '../../../common/config/models/index.dart';
import '../../../common/constants.dart';
import '../../../common/tools/tools.dart';
import '../../../generated/l10n.dart';
import '../../../menu/maintab_delegate.dart';
import '../../../models/app_model.dart';
import '../../../models/cart/cart_base.dart';
import '../../../models/entities/product.dart';
import '../helpers/cart_items_helper.dart';
import '../mixins/my_cart_mixin.dart';
import '../widgets/empty_cart.dart';
import '../widgets/shopping_cart_sumary.dart';
import '../widgets/wishlist.dart';

class MyCartNormalLayout extends StatefulWidget {
  const MyCartNormalLayout({
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
  State<MyCartNormalLayout> createState() => _MyCartNormalLayoutState();
}

class _MyCartNormalLayoutState extends State<MyCartNormalLayout>
    with MyCartMixin {
  @override
  bool? get isModal => widget.isModal;

  @override
  Widget build(BuildContext context) {
    printLog('[Cart] build');

    final localTheme = Theme.of(context);
    final screenSize = MediaQuery.sizeOf(context);
    var layoutType = Provider.of<AppModel>(context).productDetailLayout;
    final ModalRoute<dynamic>? parentRoute = ModalRoute.of(context);
    final canPop = parentRoute?.canPop ?? false;

    return Selector<CartModel, String?>(
      selector: (_, carModel) => '${cartModel.productsInCart.keys.firstOrNull}'
          '${cartModel.couponObj.toString()}', //add this Selector to reload cart screen when add product item to cart if the current cart has wallet item
      builder: (context, _, child) {
        return MediaQuery.removePadding(
          context: context,
          removeTop: widget.hasNewAppBar && widget.isModal != true,
          child: Scaffold(
            backgroundColor: Theme.of(context).colorScheme.surface,
            floatingActionButtonLocation:
                kAdvanceConfig.floatingCartCheckoutButtonLocation,
            floatingActionButton:
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
                final backgroundButton = isReadyForCheckout
                    ? Theme.of(context).primaryColor
                    : Colors.grey;

                return FloatingActionButton.extended(
                  heroTag: null,
                  onPressed: isReadyForCheckout
                      ? () {
                          if (kAdvanceConfig.alwaysShowTabBar) {
                            MainTabControlDelegate.getInstance()
                                .changeTab(RouteList.cart, allowPush: false);
                            // return;
                          }
                          onCheckout(cartModel);
                        }
                      : null,
                  elevation: 0,
                  isExtended: true,
                  extendedTextStyle: const TextStyle(
                    letterSpacing: 0.8,
                    fontSize: 11,
                    fontWeight: FontWeight.w600,
                  ),
                  extendedPadding:
                      const EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                  backgroundColor: backgroundButton,
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(9.0),
                  ),
                  materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                  label: Selector<CartModel, int>(
                    selector: (_, carModel) => cartModel.totalCartQuantity,
                    builder: (context, totalCartQuantity, child) {
                      final colorBody =
                          backgroundButton.getColorBasedOnBackground;
                      final style = TextStyle(color: colorBody);

                      return Row(
                        children: [
                          totalCartQuantity > 0
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
                          const SizedBox(width: 3),
                          Icon(
                            CupertinoIcons.right_chevron,
                            size: 12,
                            color: colorBody,
                          ),
                        ],
                      );
                    },
                  ),
                );
              },
            ),
            body: CustomScrollView(
              controller: widget.scrollController,
              slivers: [
                SliverAppBar(
                  titleSpacing: true == widget.isModal ? 5 : null,
                  pinned: true,
                  centerTitle: false,
                  leading: widget.isModal == true
                      ? CloseButton(
                          onPressed: () =>
                              onPressedClose(layoutType, widget.isBuyNow),
                        )
                      : canPop
                          ? const BackButton()
                          : null,
                  backgroundColor: Theme.of(context).colorScheme.surface,
                  title: Text(
                    S.of(context).myCart,
                    style: Theme.of(context)
                        .textTheme
                        .headlineSmall!
                        .copyWith(fontWeight: FontWeight.w700),
                  ),
                ),
                SliverToBoxAdapter(
                  child: Selector<CartModel, int>(
                    selector: (_, cartModel) => cartModel.totalCartQuantity,
                    builder: (context, totalCartQuantity, child) {
                      return AutoHideKeyboard(
                        child: SingleChildScrollView(
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 80.0),
                            child: Column(
                              children: [
                                if (totalCartQuantity > 0)
                                  Container(
                                    // decoration: BoxDecoration(
                                    //     color: Theme.of(context).primaryColorLight),
                                    padding: const EdgeInsets.only(
                                      right: 15.0,
                                      top: 4.0,
                                    ),
                                    child: SizedBox(
                                      width: screenSize.width,
                                      child: SizedBox(
                                        width: screenSize.width /
                                            (2 /
                                                (screenSize.height /
                                                    screenSize.width)),
                                        child: Row(
                                          children: [
                                            const SizedBox(width: 25.0),
                                            Text(
                                              S.of(context).total.toUpperCase(),
                                              style: localTheme
                                                  .textTheme.titleMedium!
                                                  .copyWith(
                                                fontWeight: FontWeight.w600,
                                                color: Theme.of(context)
                                                    .primaryColor,
                                                fontSize: 14,
                                              ),
                                            ),
                                            const SizedBox(width: 8.0),
                                            Text(
                                              '$totalCartQuantity ${S.of(context).items}',
                                              style: TextStyle(
                                                  color: Theme.of(context)
                                                      .primaryColor),
                                            ),
                                            Expanded(
                                              child: Align(
                                                alignment: Tools.isRTL(context)
                                                    ? Alignment.centerLeft
                                                    : Alignment.centerRight,
                                                child: TextButton(
                                                  onPressed: () {
                                                    if (totalCartQuantity > 0) {
                                                      clearCartPopup(context);
                                                    }
                                                  },
                                                  child: Text(
                                                    S
                                                        .of(context)
                                                        .clearCart
                                                        .toUpperCase(),
                                                    style: const TextStyle(
                                                      color: Colors.redAccent,
                                                      fontSize: 12,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                if (totalCartQuantity > 0)
                                  const Divider(
                                    height: 1,
                                    // indent: 25,
                                  ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    const SizedBox(height: 16.0),
                                    if (totalCartQuantity > 0)
                                      Column(
                                        children: createShoppingCartRows(
                                            cartModel,
                                            context,
                                            widget.enabledTextBoxQuantity),
                                      ),
                                    const ShoppingCartSummary(),
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
                                    WishList()
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
