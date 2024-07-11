import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:inspireui/inspireui.dart' show AutoHideKeyboard;
import 'package:provider/provider.dart';
import 'package:visibility_detector/visibility_detector.dart';

import '../../common/constants.dart';
import '../../common/tools/tools.dart';
import '../../models/app_model.dart';
import '../../models/category/category_model.dart';
import '../../models/filter_attribute_model.dart';
import '../../models/filter_tags_model.dart';
import '../../models/user_model.dart';
import '../search/widgets/recent/recent_search_custom.dart';
import '../search/widgets/search_box.dart';
import '../search/widgets/search_results_custom.dart';

class ProductSearchView extends StatefulWidget {
  final bool hasAppBar;
  final Widget builder;
  final Widget? bottomSheet;
  final Widget? titleFilter;
  final Function? onSort;
  final Function onFilter;
  final Function onSearch;
  final bool enableSearchHistory;
  final bool autoFocusSearch;
  final TextEditingController searchFieldController;
  const ProductSearchView({
    required this.builder,
    required this.onSearch,
    this.bottomSheet,
    this.titleFilter,
    this.onSort,
    required this.onFilter,
    this.enableSearchHistory = false,
    this.autoFocusSearch = true,
    this.hasAppBar = false,
    super.key,
    required this.searchFieldController,
  });

  @override
  State<ProductSearchView> createState() => _ProductSearchViewState();
}

class _ProductSearchViewState extends State<ProductSearchView>
    with AutomaticKeepAliveClientMixin<ProductSearchView> {
  @override
  bool get wantKeepAlive => true;

  final _searchFieldNode = FocusNode();

  // bool isVisibleSearch = false;
  bool _showResult = false;
  List<String>? _suggestSearch;

  String get _searchKeyword => widget.searchFieldController.text.trim();

  List<String> get suggestSearch =>
      _suggestSearch
          ?.where((s) => s.toLowerCase().contains(_searchKeyword.toLowerCase()))
          .toList() ??
      <String>[];

  void _onFocusChange() {
    setState(() {
      if (_searchKeyword.isEmpty && !_searchFieldNode.hasFocus) {
        _showResult = false;
      }
    });

    // Delayed keyboard hide and show
    // Future.delayed(const Duration(milliseconds: 120), () {
    //   setState(() {
    //     isVisibleSearch = _searchFieldNode.hasFocus;
    //   });
    // });
  }

  @override
  void initState() {
    super.initState();
    printLog('[SearchScreen] initState');
    _searchFieldNode.addListener(_onFocusChange);
  }

  @override
  void dispose() {
    printLog('[SearchScreen] dispose');
    _searchFieldNode.dispose();
    super.dispose();
  }

  void _onSearchTextChange(String value) {
    // Fix isssue: Fail to search keyword by category
    //https://github.com/fluxstore/fluxstore-core/pull/1192

    // if (value.isEmpty) {
    //   _showResult = false;
    //   setState(() {});
    //   return;
    // }

    final searchString = value.trim();
    if (_searchFieldNode.hasFocus) {
      if (suggestSearch.isEmpty) {
        setState(() {
          _showResult = true;
          EasyDebounce.debounce(
              'searchCategory',
              const Duration(milliseconds: 200),
              () => widget.onSearch(searchString));
        });
      } else {
        setState(() {
          _showResult = false;
        });
      }
    }
  }

  void _onClearText() {
    setState(() {
      _showResult = false;
    });
  }

  Color get labelColor => Colors.black;

  bool get isLoggedIn =>
      Provider.of<UserModel>(context, listen: false).loggedIn;

  Material buildResult() {
    return Material(
      child: Stack(
        children: [
          widget.builder,
          Align(
            alignment: Tools.isRTL(context)
                ? Alignment.bottomLeft
                : Alignment.bottomRight,
            child: widget.bottomSheet,
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);

    _suggestSearch =
        Provider.of<AppModel>(context).appConfig!.searchSuggestion ?? [''];

    return Container(
      color: Theme.of(context).colorScheme.surface,
      child: SafeArea(
        top: !widget.hasAppBar,
        bottom: false,
        left: false,
        right: false,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            // _renderHeader(),
            VisibilityDetector(
              onVisibilityChanged: (VisibilityInfo info) {
                if (info.visibleFraction == 0) {
                  _searchFieldNode.unfocus();
                }
              },
              key: const Key('search-box-visibility'),
              child: SearchBox(
                // width: widthSearchBox,
                autoFocus: widget.autoFocusSearch,
                controller: widget.searchFieldController,
                focusNode: _searchFieldNode,
                onChanged: _onSearchTextChange,
                onSubmitted: _onSubmit,
                onCancel: _onClearText,
              ),
            ),
            Expanded(
              child: AutoHideKeyboard(
                child: Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: AnimatedSwitcher(
                    duration: const Duration(milliseconds: 300),
                    reverseDuration: const Duration(milliseconds: 300),
                    child: _showResult
                        ? buildResult()
                        : Align(
                            alignment: Alignment.topCenter,
                            child: Consumer<FilterTagModel>(
                              builder: (context, tagModel, child) {
                                return Consumer<CategoryModel>(
                                  builder: (context, categoryModel, child) {
                                    return Consumer<FilterAttributeModel>(
                                      builder:
                                          (context, attributeModel, child) {
                                        var child = _buildRecentSearch();

                                        if (_searchFieldNode.hasFocus &&
                                            suggestSearch.isNotEmpty) {
                                          child = _buildSuggestions();
                                        }

                                        return child;
                                      },
                                    );
                                  },
                                );
                              },
                            ),
                          ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildRecentSearch() {
    return RecentSearchesCustom(onTap: _onSubmit);
  }

  Widget _buildSuggestions() {
    return Card(
      elevation: 0,
      margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      color: Theme.of(context).primaryColorLight,
      child: ListView.builder(
        physics: const NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        padding: const EdgeInsets.only(
          left: 10,
          right: 10,
        ),
        itemCount: suggestSearch.length,
        itemBuilder: (_, index) {
          final keyword = suggestSearch[index];

          if (index == 0 && suggestSearch.length > 1) {
            return Padding(
              padding: const EdgeInsets.only(left: 15, right: 15, top: 15),
              child: Text(
                keyword,
                style: Theme.of(context).textTheme.bodySmall!.copyWith(
                      color: Theme.of(context)
                          .colorScheme
                          .secondary
                          .withOpacity(0.5),
                    ),
              ),
            );
          }
          return GestureDetector(
            onTap: () => _onSubmit(keyword),
            child: ListTile(
              title: Text(keyword),
            ),
          );
        },
      ),
    );
  }

  Widget buildResult2() {
    return SearchResultsCustom(
      name: _searchKeyword,
    );
  }

  void _onSubmit(String name) {
    final searchString = name.trim();
    if (searchString.isEmpty) {
      return;
    }

    widget.searchFieldController.text = searchString;
    // final userId = Provider.of<UserModel>(context, listen: false).user?.id;
    setState(() {
      _showResult = true;
      // _searchModel.loadProduct(name: name, userId: userId);

      EasyDebounce.debounce('searchCategory', const Duration(milliseconds: 200),
          () => widget.onSearch(searchString));
    });
    var currentFocus = FocusScope.of(context);
    if (!currentFocus.hasPrimaryFocus) {
      currentFocus.unfocus();
    }
  }
}
