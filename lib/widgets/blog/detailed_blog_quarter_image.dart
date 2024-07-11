import 'package:flutter/material.dart';
import 'package:inspireui/inspireui.dart';

import '../../common/config.dart';
import '../../common/tools.dart';
import '../../models/entities/blog.dart';
import '../../models/index.dart' show Blog;
import '../../screens/base_screen.dart';
import '../../screens/videos/widgets/video_player_widget.dart';
import '../common/flux_image.dart';
import '../common/webview_inapp.dart';
import 'detailed_blog_mixin.dart';

class OneQuarterImageType extends StatefulWidget {
  final Blog item;

  const OneQuarterImageType({super.key, required this.item});

  @override
  BaseScreen<OneQuarterImageType> createState() => _OneQuarterImageTypeState();
}

class _OneQuarterImageTypeState extends BaseScreen<OneQuarterImageType>
    with DetailedBlogMixin {
  Blog blogData = const Blog.empty();
  ScrollController? _scrollController;
  bool isExpandedListView = true;
  Key key = UniqueKey();

  @override
  void initState() {
    _scrollController = ScrollController();
    _scrollController!.addListener(_scrollListener);

    blogData = widget.item;
    super.initState();
  }

  void _scrollListener() {
    if (_scrollController!.offset == 0 && !isExpandedListView) {
      setState(() {
        isExpandedListView = true;
      });
    } else {
      if (isExpandedListView) {
        setState(() {
          isExpandedListView = false;
        });
      }
    }
  }

  @override
  void didUpdateWidget(covariant OneQuarterImageType oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.item != widget.item) {
      blogData = widget.item;
    }
  }

  @override
  void dispose() {
    _scrollController?.dispose();
    super.dispose();
  }

  Widget renderHeader() {
    final videoUrl = blogData.videoUrl;

    if (videoUrl.isNotEmpty) {
      if (videoUrl.endsWith('.mp4')) {
        return VideoPlayerWidget(url: videoUrl);
      }
      return WebViewInApp(
        key: key,
        url: videoUrl,
        enableBackward: false,
        enableClose: false,
        enableForward: false,
      );
    }
    return FluxImage(
      imageUrl: blogData.imageFeature,
      fit: BoxFit.cover,
      height: MediaQuery.of(context).size.height / 3,
      width: MediaQuery.of(context).size.width,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: AutoHideKeyboard(
          child: Stack(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Expanded(
                    child: NotificationListener<ScrollNotification>(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        child: ListView(
                          controller: _scrollController,
                          children: <Widget>[
                            Center(
                              child: Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5.0),
                                  child: SizedBox(
                                    height:
                                        MediaQuery.of(context).size.height / 3,
                                    width:
                                        MediaQuery.of(context).size.width - 30,
                                    child: Stack(
                                      children: <Widget>[
                                        ImageResize(
                                          url: blogData.imageFeature,
                                          fit: BoxFit.cover,
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height /
                                              3,
                                          width:
                                              MediaQuery.of(context).size.width,
                                          size: kSize.medium,
                                        ),
                                        renderHeader(),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 15, bottom: 5),
                              child: Text(
                                blogData.title,
                                softWrap: true,
                                style: TextStyle(
                                  fontSize: 25,
                                  color: Theme.of(context)
                                      .colorScheme
                                      .secondary
                                      .withOpacity(0.8),
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                            ),
                            renderAudioWidget(blogData, context),
                            renderBlogContentWithTextEnhancement(blogData),
                            renderRelatedBlog(blogData.categoryId),
                            renderCommentLayout(blogData.id),
                            renderCommentInput(blogData.id),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              if (kBlogDetail['showAuthorInfo'] ?? true) ...[
                Positioned(
                  bottom: 0,
                  left: 90,
                  child: AnimatedOpacity(
                    opacity: isExpandedListView ? 1.0 : 0.0,
                    duration: const Duration(milliseconds: 500),
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width - 180,
                      child: Card(
                        shadowColor: Theme.of(context)
                            .colorScheme
                            .secondary
                            .withOpacity(0.2),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: renderAuthorInfo(blogData, context),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: Navigator.of(context).pop,
                    child: Container(
                      margin: const EdgeInsets.all(12.0),
                      padding: const EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                        color: Theme.of(context)
                            .colorScheme
                            .surface
                            .withOpacity(0.5),
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      child: Icon(
                        Icons.arrow_back_ios_sharp,
                        size: 20.0,
                        color: Theme.of(context).colorScheme.secondary,
                      ),
                    ),
                  ),
                  renderBlogFunctionButtons(blogData, context),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
