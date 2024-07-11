import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:inspireui/inspireui.dart' show printLog;

import '../../common/config.dart';
import '../../common/constants.dart';
import '../../modules/dynamic_layout/helper/helper.dart';
import '../../widgets/product/cart_item/cart_item_state_ui.dart';
import 'my_cart_layout/my_cart_normal_layout.dart';
import 'my_cart_layout/my_cart_normal_layout_web.dart';
import 'my_cart_layout/my_cart_style01_layout.dart';

class MyCart extends StatefulWidget {
  final bool? isModal;
  final bool? isBuyNow;
  final bool hasNewAppBar;
  final bool enabledTextBoxQuantity;
  final ScrollController? scrollController;

  const MyCart({
    this.isModal,
    this.isBuyNow = false,
    this.hasNewAppBar = false,
    this.enabledTextBoxQuantity = true,
    this.scrollController,
  });

  @override
  State<MyCart> createState() => _MyCartState();
}

class _MyCartState extends State<MyCart> with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    printLog('[Cart] build');

    if (Layout.isDisplayDesktop(context)) {
      return MyCartNormalLayoutWeb(
        hasNewAppBar: widget.hasNewAppBar,
        enabledTextBoxQuantity: widget.enabledTextBoxQuantity,
        isModal: widget.isModal,
        isBuyNow: widget.isBuyNow,
        scrollController: widget.scrollController,
      );
    }

    final cartStyle = kCartDetail['style'].toString().toCartStyle();
    switch (cartStyle) {
      case CartStyle.style01:
        return MyCartStyle01Layout(
          hasNewAppBar: widget.hasNewAppBar,
          isModal: widget.isModal,
          isBuyNow: widget.isBuyNow,
          scrollController: widget.scrollController,
          enabledTextBoxQuantity: widget.enabledTextBoxQuantity,
        );
      case CartStyle.normal:
      default:
        return MyCartNormalLayout(
          hasNewAppBar: widget.hasNewAppBar,
          enabledTextBoxQuantity: widget.enabledTextBoxQuantity,
          isModal: widget.isModal,
          isBuyNow: widget.isBuyNow,
          scrollController: widget.scrollController,
        );
    }
  }
}
