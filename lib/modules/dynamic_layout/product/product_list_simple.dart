import 'package:flutter/material.dart';

import '../../../models/index.dart' show Product, ProductModel;
import '../../../widgets/common/background_color_widget.dart';
import '../../../widgets/product/product_simple_view.dart';
import '../config/product_config.dart';
import '../helper/header_view.dart';
import 'future_builder.dart';

class SimpleVerticalProductList extends StatelessWidget {
  final ProductConfig config;

  const SimpleVerticalProductList({required this.config, super.key});

  Widget renderProductListWidgets(List<Product> products) {
    return Column(
      children: [
        const SizedBox(width: 10.0),
        for (var item in products)
          ProductSimpleView(
            item: item,
            type: SimpleType.priceOnTheRight,
          ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return ProductFutureBuilder(
      config: config,
      waiting: Column(
        children: <Widget>[
          HeaderView(
            headerText: config.name ?? '',
            showSeeAll: true,
            callback: () => ProductModel.showList(
              config: config.jsonData,
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                for (var i = 0; i < 3; i++)
                  ProductSimpleView(
                    item: Product.empty(i.toString()),
                    type: SimpleType.priceOnTheRight,
                  ),
              ],
            ),
          )
        ],
      ),
      child: ({maxWidth, maxHeight, products}) => BackgroundColorWidget(
        enable: config.enableBackground,
        child: Column(
          children: <Widget>[
            HeaderView(
              headerText: config.name ?? '',
              showSeeAll: true,
              callback: () => ProductModel.showList(
                config: config.jsonData,
                products: products,
              ),
            ),
            renderProductListWidgets(products)
          ],
        ),
      ),
    );
  }
}
