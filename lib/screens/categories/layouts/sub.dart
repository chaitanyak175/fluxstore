import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../generated/l10n.dart';
import '../../../models/index.dart' show Category, CategoryModel;
import '../../base_screen.dart';
import '../widgets/fetch_product_layout.dart';

class SubCategories extends StatelessWidget {
  /// Not support enableLargeCategory
  static const String type = 'subCategories';

  final ScrollController? scrollController;

  const SubCategories({
    this.scrollController,
  });

  @override
  Widget build(BuildContext context) {
    return SubCategoriesLayout(
      scrollController: scrollController,
    );
  }
}

class SubCategoriesLayout extends StatefulWidget {
  final ScrollController? scrollController;

  const SubCategoriesLayout({
    this.scrollController,
    super.key,
  });

  @override
  BaseScreen<SubCategoriesLayout> createState() => _StateSubCategoriesLayout();
}

class _StateSubCategoriesLayout extends BaseScreen<SubCategoriesLayout> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Consumer<CategoryModel>(
      builder: (context, provider, child) {
        final categories = provider.categories ?? <Category>[];
        if (categories.isEmpty) {
          return Center(
            child: Text(S.of(context).noData),
          );
        }

        if (categories.length <= selectedIndex) {
          selectedIndex = categories.length - 1;
        }

        return Column(
          children: <Widget>[
            SizedBox(
              height: 60,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: categories.length,
                itemBuilder: (context, index) {
                  return GestureDetector(
                    onTap: () {
                      setState(() {
                        selectedIndex = index;
                      });
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10, right: 10),
                      child: Center(
                        child: Text(categories[index].name!,
                            style: TextStyle(
                                fontSize: 18,
                                color: selectedIndex == index
                                    ? theme.primaryColor
                                    : theme.hintColor)),
                      ),
                    ),
                  );
                },
              ),
            ),
            Expanded(
              child: Builder(builder: (context) {
                var category = categories[selectedIndex];
                return FetchProductLayout(
                  key: Key(category.toString()),
                  category: category,
                  scrollController: widget.scrollController,
                );
              }),
            )
          ],
        );
      },
    );
  }
}
