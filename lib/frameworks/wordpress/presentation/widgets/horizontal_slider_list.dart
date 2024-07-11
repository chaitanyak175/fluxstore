import 'package:flutter/material.dart';
import 'package:html/parser.dart';
import 'package:inspireui/inspireui.dart';

import '../../../../common/constants.dart';
import '../../../../models/index.dart';
import '../../../../modules/dynamic_layout/config/blog_config.dart';
import '../../../../modules/dynamic_layout/helper/header_view.dart';
import '../../../../routes/flux_navigate.dart';
import '../../../../services/services.dart';
import '../../../../widgets/blog/blog_action_button_mixin.dart';
import '../../../../widgets/common/auto_silde_show.dart';
import '../../../../widgets/common/background_color_widget.dart';
import '../../../../widgets/common/index.dart' show FluxImage;

class HorizontalSliderList extends StatefulWidget {
  final BlogConfig config;

  const HorizontalSliderList({required this.config, super.key});

  @override
  State<HorizontalSliderList> createState() => _HorizontalSliderListState();
}

class _HorizontalSliderListState extends State<HorizontalSliderList>
    with BlogActionButtonMixin {
  final Services _service = Services();
  final _listBlogNotifier = ValueNotifier<List<Blog>?>(null);
  final _pageController = PageController();

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
    _pageController.dispose();
    super.dispose();
  }

  final blogEmptyList = const [Blog.empty(1), Blog.empty(2), Blog.empty(3)];

  @override
  Widget build(BuildContext context) {
    final config = widget.config;
    final isRecent = config.layout == 'recentView' ? true : false;
    final enableBackground = config.enableBackground == true;

    int buildItemCount(List<Blog>? list, int itemNumber) {
      if (list == null) {
        return itemNumber;
      } else if (list.length % itemNumber == 0) {
        // ignore: unnecessary_parenthesis
        return (list.length ~/ itemNumber);
      } else {
        return (list.length ~/ itemNumber) + 1;
      }
    }

    return BackgroundColorWidget(
      enable: enableBackground,
      child: ValueListenableBuilder<List<Blog>?>(
        valueListenable: _listBlogNotifier,
        builder: (context, value, child) {
          // Is Loading
          final direction = config.type == 'imageOnTheRight'
              ? TextDirection.rtl
              : TextDirection.ltr;

          var body = PageView.builder(
            itemCount: buildItemCount(value, 3),
            controller: _pageController,
            itemBuilder: (context, index) {
              final data = value!.skip(index * 3).take(3);
              return Padding(
                padding: const EdgeInsets.only(right: 4.0),
                child: Column(
                  children: <Widget>[
                    for (var blog in data)
                      Expanded(
                        child: _BlogItem(
                          blog: blog,
                          type: config.type,
                          imageBorder: config.imageBorder,
                          onTap: () => onTapBlog(blog: blog, blogs: value),
                        ),
                      ),
                  ],
                ),
              );
            },
          );

          if (value == null) {
            return Column(
              children: <Widget>[
                HeaderView(
                  headerText: config.name ?? ' ',
                  verticalMargin: 4,
                  showSeeAll: isRecent ? false : true,
                  callback: () => FluxNavigate.pushNamed(
                    RouteList.backdrop,
                    arguments: BackDropArguments(
                      config: configJson,
                      data: null,
                    ),
                  ),
                ),
                ...List.filled(
                  3,
                  _SliderListItemSkeleton(textDirection: direction),
                ),
              ],
            );
          }

          return Column(
            children: <Widget>[
              HeaderView(
                headerText: config.name ?? ' ',
                showSeeAll: isRecent ? false : true,
                verticalMargin: 4,
                callback: () => FluxNavigate.pushNamed(
                  RouteList.backdrop,
                  arguments: BackDropArguments(
                    config: configJson,
                    data: value,
                  ),
                ),
              ),
              value.isEmpty
                  ? const SizedBox(height: 200)
                  : Container(
                      padding: const EdgeInsets.only(left: 10),
                      height: 520,
                      child: HandleAutoSlide.page(
                        enable: config.enableAutoSliding == true,
                        durationAutoSliding: config.durationAutoSliding,
                        numberOfItems: buildItemCount(value, 3),
                        controller: _pageController,
                        child: body,
                      ),
                    )
            ],
          );
        },
      ),
    );
  }
}

class _BlogItem extends StatelessWidget {
  final Blog blog;
  final String? type;
  final double? imageBorder;
  final onTap;

  const _BlogItem({
    required this.blog,
    this.type,
    this.imageBorder,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final direction =
        type == 'imageOnTheRight' ? TextDirection.rtl : TextDirection.ltr;
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 6.0),
      child: GestureDetector(
        onTap: onTap,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          textDirection: direction,
          children: <Widget>[
            Expanded(
              flex: 4,
              child: ClipRRect(
                borderRadius: BorderRadius.all(
                  Radius.circular(imageBorder ?? 0),
                ),
                child: AspectRatio(
                  aspectRatio: 1.0,
                  child: FluxImage(
                    imageUrl: blog.imageFeature,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const SizedBox(width: 10),
            Expanded(
              flex: 6,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    blog.title,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w800,
                      color: Theme.of(context).colorScheme.secondary,
                    ),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                  const SizedBox(height: 4),
                  Text(
                    blog.date,
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.secondary,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    parse(blog.excerpt).documentElement!.text,
                    maxLines: 3,
                    style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                        fontSize: 13.0,
                        height: 1.4,
                        color: Theme.of(context).colorScheme.secondary),
                  ),
//                              : HtmlWidget(
//                                  blogs[index].excerpt.substring(0, 100) + ' ...',
//                                  bodyPadding: EdgeInsets.only(top: 15),
//                                  hyperlinkColor: Theme.of(context).primaryColor.withOpacity(0.9),
//                                  textStyle: Theme.of(context).textTheme.body1.copyWith(
//                                      fontSize: 13.0,
//                                      height: 1.4,
//                                      color: Theme.of(context).colorScheme.secondary),
//                                ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _SliderListItemSkeleton extends StatelessWidget {
  const _SliderListItemSkeleton({this.textDirection = TextDirection.ltr});

  final TextDirection textDirection;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 12,
        right: textDirection == TextDirection.ltr ? 0 : 12,
        bottom: 16,
        top: 12,
      ),
      child: SizedBox(
        height: 150,
        width: 400,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          textDirection: textDirection,
          children: [
            const Flexible(
              flex: 5,
              child: Skeleton(),
            ),
            const SizedBox(width: 12),
            Expanded(
              flex: 7,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Skeleton(
                    width: 200,
                    height: 14,
                  ),
                  const SizedBox(height: 4),
                  const Skeleton(
                    width: 120,
                    height: 14,
                  ),
                  const SizedBox(height: 12),
                  const Skeleton(
                    width: 80,
                    height: 12,
                  ),
                  const SizedBox(height: 24),
                  ...List.filled(
                    3,
                    const Padding(
                      padding: EdgeInsets.only(bottom: 4.0),
                      child: Skeleton(
                        width: 200,
                        height: 12,
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
