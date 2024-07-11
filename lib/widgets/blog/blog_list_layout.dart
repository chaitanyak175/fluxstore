import 'package:flutter/material.dart';

import '../../common/constants.dart';
import '../../frameworks/wordpress/presentation/widgets/blog_staggered.dart';
import '../../models/index.dart';
import '../../modules/dynamic_layout/helper/custom_physic.dart';
import '../../modules/dynamic_layout/index.dart';
import '../../routes/flux_navigate.dart';
import '../../services/services.dart';
import '../common/auto_silde_show.dart';
import '../common/background_color_widget.dart';
import 'blog_action_button_mixin.dart';
import 'blog_card_view.dart';

const leftPadding = 12.0;

class BlogListLayout extends StatefulWidget {
  final BlogConfig config;

  const BlogListLayout({required this.config, super.key});

  @override
  State<BlogListLayout> createState() => _ProductListItemsState();
}

class _ProductListItemsState extends State<BlogListLayout>
    with BlogActionButtonMixin {
  final Services _service = Services();

  final _listBlogNotifier = ValueNotifier<List<Blog>?>(null);

  final blogEmptyList = const [Blog.empty(1), Blog.empty(2), Blog.empty(3)];
  final scrollController = ScrollController();

  BlogCardType get type => widget.config.cardDesign;

  Map get configJson => widget.config.toJson();

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.endOfFrame.then((_) async {
      if (mounted) {
        final data = await _service.api.fetchBlogLayout(config: configJson);
        _listBlogNotifier.value = data ?? [];
      }
    });
  }

  @override
  void dispose() {
    _listBlogNotifier.dispose();
    super.dispose();
  }

  double _buildBlogWidth(screenWidth) {
    switch (widget.config.layout) {
      case 'twoColumn':
        return screenWidth * 0.5;
      case 'threeColumn':
        return screenWidth / 3;
      case 'fourColumn':
        return screenWidth / 4;
      case 'recentView':
        return screenWidth * 0.35;
      case 'saleOff':
        return screenWidth * 0.35;
      case 'card':
      default:
        return screenWidth - 10;
    }
  }

  Widget getBlogsListWidgets(List<Blog>? blogs, double width, context) {
    final physics = widget.config.isSnapping
        ? CustomScrollPhysic(width: _buildBlogWidth(width))
        : const ScrollPhysics();

    final body = BackgroundColorWidget(
      enable: widget.config.enableBackground,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        controller: scrollController,
        physics: physics,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(width: leftPadding),
            ...List.generate(
              blogs!.length,
              (index) {
                return BlogCard(
                  item: blogs[index],
                  width: _buildBlogWidth(width),
                  config: widget.config,
                  onTap: () => onTapBlog(blog: blogs[index], blogs: blogs),
                );
              },
            ),
          ],
        ),
      ),
    );

    return HandleAutoSlide.list(
      enable: widget.config.enableAutoSliding,
      durationAutoSliding: widget.config.durationAutoSliding,
      controller: scrollController,
      numberOfItems: blogs.length,
      child: body,
    );
  }

  @override
  Widget build(BuildContext context) {
    final isRecent = widget.config.layout == 'recentView' ? true : false;

    return LayoutBuilder(
      builder: (context, constraints) {
        var maxWidth = constraints.maxWidth - leftPadding;
        return ValueListenableBuilder<List<Blog>?>(
          valueListenable: _listBlogNotifier,
          builder: (context, value, child) {
            if (value == null) {
              return Column(
                children: <Widget>[
                  HeaderView(
                    headerText: widget.config.name ?? ' ',
                    showSeeAll: isRecent ? false : true,
                    callback: () => FluxNavigate.pushNamed(
                      RouteList.backdrop,
                      arguments: BackDropArguments(
                        config: configJson,
                        data: [],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: leftPadding),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          const SizedBox(width: 10.0),
                          for (var i = 0; i < 4; i++)
                            BlogCard(
                              item: Blog.empty(i),
                              width: _buildBlogWidth(
                                maxWidth,
                              ),
                              config: widget.config,
                              onTap: () {},
                            )
                        ],
                      ),
                    ),
                  )
                ],
              );
            }

            return Column(
              children: <Widget>[
                HeaderView(
                  headerText: widget.config.name ?? ' ',
                  showSeeAll: isRecent ? false : true,
                  callback: () {
                    // if (Config().isUseWordPressBlog) {
                    //   Navigator.of(context).pushNamed(RouteList.listBlog);
                    //   return;
                    // }
                    FluxNavigate.pushNamed(
                      RouteList.backdrop,
                      arguments: BackDropArguments(
                        config: configJson,
                        data: value,
                      ),
                    );
                  },
                ),
                value.isEmpty
                    ? const SizedBox(height: 200)
                    : (widget.config.layout == 'staggered'
                        ? BlogStaggered(value, widget.config)
                        : getBlogsListWidgets(
                            value,
                            maxWidth,
                            context,
                          )),
              ],
            );
          },
        );
      },
    );
  }
}
