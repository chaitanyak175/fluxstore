import 'package:flutter/cupertino.dart';

import '../../../generated/l10n.dart';
import '../../../models/index.dart' show Product, ProductModel;
import '../../../services/index.dart';
import '../../../widgets/common/background_color_widget.dart';
import '../../../widgets/common/paging_mixin.dart';
import '../../../widgets/product/product_simple_view.dart';
import '../config/product_config.dart';
import '../helper/header_view.dart';
import '../helper/helper.dart';

class VerticalViewLayout extends StatefulWidget {
  final ProductConfig config;
  final bool enableScrollView;
  final Future<void> Function()? onRefresh;

  const VerticalViewLayout({
    required this.config,
    super.key,
    required this.enableScrollView,
    this.onRefresh,
  });

  @override
  State<VerticalViewLayout> createState() => _PinterestLayoutState();
}

class _PinterestLayoutState extends State<VerticalViewLayout> with PagingMixin {
  final Services _service = Services();
  ValueNotifier<List<Product>> products = ValueNotifier<List<Product>>([]);
  ValueNotifier<bool> canLoad = ValueNotifier(true);
  int _page = 0;
  bool loading = false;

  Future<void> _loadProduct() async {
    if (loading) return;
    var config = widget.config.toJson();
    _page = _page + 1;
    config['page'] = _page;
    if (!canLoad.value) return;
    loading = true;
    List<Product>? newProducts;
    var jsonData = widget.config.jsonData;
    if (_page == 1 && jsonData is Map && jsonData['data'] != null) {
      newProducts = _service.api.productsFromJsonData(jsonData['data']);
    }
    newProducts ??= await _service.api.fetchProductsLayout(config: config);
    if (newProducts == null || newProducts.isEmpty) {
      canLoad.value = false;
    }
    if (newProducts != null && newProducts.isNotEmpty) {
      products.value = [...products.value, ...newProducts];
    }
    loading = false;
  }

  @override
  bool get hasNext => canLoad.value;

  @override
  Future<void> getData() => _loadProduct();

  @override
  ScrollController get scrollController => PrimaryScrollController.of(context);

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.endOfFrame.then((_) {
      if (mounted) _loadProduct();
    });
  }

  @override
  Widget build(BuildContext context) {
    var column = 1;
    final isTablet = Helper.isTablet(MediaQuery.of(context));

    if (widget.config.layout == 'card') {
      column = 1;
    } else if (widget.config.layout == 'columns') {
      column = isTablet ? 4 : 3;
    } else {
      //layout is list
      column = isTablet ? 3 : 2;
    }

    final enableScrollView = widget.enableScrollView &&
        ['list', 'columns', 'columnsWithFilter'].contains(widget.config.layout);
    return BackgroundColorWidget(
      enable: widget.config.enableBackground,
      child: CustomScrollView(
        cacheExtent: 1000,
        physics: enableScrollView ? null : const NeverScrollableScrollPhysics(),
        controller: scrollController,
        slivers: [
          if (widget.onRefresh != null && enableScrollView)
            CupertinoSliverRefreshControl(
              onRefresh: widget.onRefresh,
              refreshTriggerPullDistance: 175,
            ),
          if (widget.config.name != null)
            SliverToBoxAdapter(
              child: HeaderView(
                headerText: widget.config.name ?? '',
                showSeeAll: !ServerConfig().isListingType,
                callback: () => ProductModel.showList(
                  config: widget.config.jsonData,
                ),
              ),
            ),
          SliverPadding(
            padding: EdgeInsets.symmetric(
              vertical: widget.config.vPadding,
              horizontal: widget.config.hPadding,
            ),
            sliver: ValueListenableBuilder<List<Product>>(
              valueListenable: products,
              builder: (context, value, child) {
                var rows = widget.config.layout == 'list'
                    ? value.length
                    : value.length ~/ column;
                if (rows * column < value.length) rows++;
                return SliverList(
                  delegate: SliverChildBuilderDelegate(
                    addAutomaticKeepAlives: false,
                    childCount: rows,
                    (context, index) {
                      if (widget.config.layout == 'list') {
                        return ProductSimpleView(
                          item: value[index],
                          type: SimpleType.backgroundColor,
                        );
                      }
                      return Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: List.generate(
                          column,
                          (indexColumn) {
                            return Expanded(
                              child: index * column + indexColumn < value.length
                                  ? LayoutBuilder(
                                      builder: (context, constraints) {
                                        return Padding(
                                          padding:
                                              const EdgeInsets.only(bottom: 5),
                                          child: Services()
                                              .widget
                                              .renderProductCardView(
                                                  item: value[index * column +
                                                      indexColumn],
                                                  width: constraints.maxWidth,
                                                  config: widget.config,
                                                  ratioProductImage:
                                                      widget.config.imageRatio),
                                        );
                                      },
                                    )
                                  : const SizedBox(),
                            );
                          },
                        ),
                      );
                    },
                  ),
                );
              },
            ),
          ),
          SliverToBoxAdapter(
            child: ValueListenableBuilder<bool>(
              valueListenable: canLoad,
              builder: (context, value, child) {
                if (!value) return const SizedBox();
                return child ?? const SizedBox();
              },
              child: Center(
                child: Text(S.of(context).loading),
              ),
            ),
          )
        ],
      ),
    );
  }
}
