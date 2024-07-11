import 'package:flutter/material.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

import '../../../common/config.dart';
import '../../../common/constants.dart';
import '../../../generated/l10n.dart';
import '../../../models/entities/blog.dart';
import '../../../models/mixins/language_mixin.dart';
import '../../../services/service_config.dart';
import '../../../widgets/blog/blog_action_button_mixin.dart';
import '../../../widgets/blog/blog_card_view.dart';
import '../../base_screen.dart';
import '../../common/app_bar_mixin.dart';

class BlogListCategory extends StatefulWidget {
  final String? id;

  const BlogListCategory({this.id});

  @override
  BaseScreen<BlogListCategory> createState() => _StateBlogListCategory();
}

class _StateBlogListCategory extends BaseScreen<BlogListCategory>
    with AppBarMixin, LanguageMixin, BlogActionButtonMixin {
  int page = 1;
  bool isEnd = false;
  bool firstLoading = true;
  List<Blog> blogs = [];

  RefreshController refreshController =
      RefreshController(initialRefresh: false);

  @override
  void afterFirstLayout(BuildContext context) async {
    loadMore();
    setState(() {
      firstLoading = false;
    });
  }

  void onRefresh() async {
    var res = await Blog.getBlogs(
      url: ServerConfig().blog ?? ServerConfig().url,
      categories: widget.id,
      page: 1,
      lang: langCode,
    );
    if (res.isEmpty || res is! List) {
      setState(() {
        isEnd = true;
      });
      refreshController.refreshCompleted();
      return;
    }
    var blogData = <Blog>[];
    for (var item in res) {
      blogData.add(Blog.fromJson(item));
    }
    setState(() {
      page = 2;
      isEnd = false;
      blogs = blogData;
    });
    refreshController.refreshCompleted();
  }

  void loadMore() async {
    if (isEnd) return;
    var res = await Blog.getBlogs(
      url: ServerConfig().blog ?? ServerConfig().url,
      categories: widget.id,
      page: page,
      lang: langCode,
    );
    if (res.isEmpty || res is! List) {
      setState(() {
        isEnd = true;
      });
      refreshController.loadComplete();
      return;
    }
    for (var item in res) {
      setState(() {
        blogs.add(Blog.fromJson(item));
      });
    }
    setState(() {
      page = page + 1;
    });
    refreshController.loadComplete();
  }

  @override
  Widget build(BuildContext context) {
    final length = (blogs.length ~/ 2) * 2 < blogs.length
        ? blogs.length ~/ 2 + 1
        : blogs.length ~/ 2;

    return renderScaffold(
      routeName: RouteList.listBlog,
      secondAppBar: AppBar(
        title: Text(
          S.of(context).blog,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      child: LayoutBuilder(
        builder: (context, constraints) {
          if (firstLoading) {
            return SizedBox(
              width: constraints.maxWidth,
              height: constraints.maxHeight,
              child: kLoadingWidget(context),
            );
          }
          return Container(
            padding: const EdgeInsets.only(left: 10, top: 20),
            child: SmartRefresher(
              enablePullDown: true,
              enablePullUp: !isEnd,
              controller: refreshController,
              header: const WaterDropHeader(),
              footer: CustomFooter(
                builder: (BuildContext context, LoadStatus? mode) {
                  Widget body = const SizedBox();
                  if (mode == LoadStatus.idle) {
                    body = Text(S.of(context).pullToLoadMore);
                  } else if (mode == LoadStatus.loading) {
                    body = Text(S.of(context).loading);
                  }
                  return SizedBox(
                    height: 55.0,
                    child: Center(child: body),
                  );
                },
              ),
              onRefresh: onRefresh,
              onLoading: loadMore,
              child: ListView.builder(
                  itemCount: length,
                  itemBuilder: (context, index) {
                    return Row(
                      children: [
                        Expanded(
                          child: BlogCard(
                            item: blogs[index * 2],
                            width: constraints.maxWidth / 2,
                            onTap: () =>
                                onTapBlog(blog: blogs[index * 2], blogs: blogs),
                          ),
                        ),
                        if (index * 2 + 1 < blogs.length)
                          Expanded(
                            child: BlogCard(
                              item: blogs[index * 2 + 1],
                              width: constraints.maxWidth / 2,
                              onTap: () => onTapBlog(
                                  blog: blogs[index * 2 + 1], blogs: blogs),
                            ),
                          ),
                      ],
                    );
                  }),
            ),
          );
        },
      ),
    );
  }
}
