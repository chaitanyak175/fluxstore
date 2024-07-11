import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import '../../../widgets/common/background_color_widget.dart';
import '../config/category_config.dart';
import '../config/category_item_config.dart';
import 'category_text_item.dart';

const _defaultSeparateWidth = 24.0;

class CategoryTexts extends StatelessWidget {
  final CategoryConfig config;
  final int crossAxisCount;
  final Function onShowProductList;
  final Map<String?, String?> listCategoryName;

  const CategoryTexts({
    required this.config,
    required this.listCategoryName,
    required this.onShowProductList,
    this.crossAxisCount = 5,
    super.key,
  });

  String _getCategoryName({required CategoryItemConfig item}) {
    if (config.commonItemConfig.hideTitle) {
      return '';
    }
    String? name;

    /// not using the config Title from json
    if (!item.keepDefaultTitle && listCategoryName.isNotEmpty) {
      name = listCategoryName[item.category.toString()];
    } else {
      name = item.title;
    }
    return name ?? '';
  }

  @override
  Widget build(BuildContext context) {
    var numberItemOnScreen = config.columns ?? crossAxisCount;
    numberItemOnScreen = getValueForScreenType(
      context: context,
      mobile: numberItemOnScreen,
      tablet: numberItemOnScreen + 3,
      desktop: numberItemOnScreen + 8,
    );

    var items = <Widget>[];

    for (var item in config.items) {
      var name = _getCategoryName(item: item);

      items.add(
        CategoryTextItem(
          onTap: () => onShowProductList(item),
          name: name,
          commonConfig: config.commonItemConfig,
        ),
      );
    }

    if (config.wrap == false && items.isNotEmpty) {
      return BackgroundColorWidget(
        enable: config.enableBackground ?? false,
        width: MediaQuery.sizeOf(context).width,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          padding: EdgeInsets.only(
            left: config.marginLeft,
            right: config.marginRight,
            top: config.marginTop,
            bottom: config.marginBottom,
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: items.expand((element) {
              return [
                element,
                ScreenTypeLayout.builder(
                  mobile: (BuildContext context) =>
                      const SizedBox(width: _defaultSeparateWidth),
                  tablet: (BuildContext context) =>
                      const SizedBox(width: _defaultSeparateWidth + 12),
                  desktop: (BuildContext context) =>
                      const SizedBox(width: _defaultSeparateWidth + 24),
                ),
              ];
            }).toList()
              ..removeLast(),
          ),
        ),
      );
    }

    return BackgroundColorWidget(
      enable: config.enableBackground ?? true,
      width: MediaQuery.sizeOf(context).width,
      child: Container(
          margin: EdgeInsets.only(
            left: config.marginLeft,
            right: config.marginRight,
            top: config.marginTop,
            bottom: config.marginBottom,
          ),
          child: Wrap(
            spacing: config.commonItemConfig.marginX,
            runSpacing: config.commonItemConfig.marginY,
            children: List.generate(items.length, (i) => items[i]),
          )),
    );
  }
}
