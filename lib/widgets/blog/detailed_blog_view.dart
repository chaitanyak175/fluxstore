import 'package:flutter/material.dart';

import '../../common/tools.dart';
import '../../models/entities/blog.dart';
import 'detailed_blog_mixin.dart';

class BlogDetail extends StatefulWidget {
  final Blog item;

  const BlogDetail({super.key, required this.item});

  @override
  State<BlogDetail> createState() => _BlogCardState();
}

class _BlogCardState extends State<BlogDetail> with DetailedBlogMixin {
  Blog blogData = const Blog.empty();
  @override
  void initState() {
    blogData = widget.item;
    super.initState();
  }

  @override
  void didUpdateWidget(covariant BlogDetail oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.item != widget.item) {
      blogData = widget.item;
    }
  }

  @override
  Widget build(BuildContext context) {
    const bannerHigh = 180.0;

    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            backgroundColor: Theme.of(context).colorScheme.surface,
            leading: IconButton(
              onPressed: () => {Navigator.pop(context)},
              icon: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Theme.of(context).colorScheme.surface.withOpacity(0.8),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(
                      48,
                    ),
                  ),
                ),
                child: const Icon(
                  Icons.arrow_back_ios,
                  size: 20,
                ),
              ),
            ),
            actions: [
              renderBlogFunctionButtons(blogData, context),
            ],
            expandedHeight: bannerHigh,
            stretch: true,
            flexibleSpace: FlexibleSpaceBar(
              background: ImageResize(
                url: blogData.imageFeature,
                fit: BoxFit.cover,
                width: MediaQuery.of(context).size.width,
                size: kSize.medium,
              ),
              stretchModes: const [
                StretchMode.zoomBackground,
              ],
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate(
              <Widget>[
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          blogData.title,
                          softWrap: true,
                          style: TextStyle(
                            fontSize: 25,
                            color: Theme.of(context)
                                .colorScheme
                                .secondary
                                .withOpacity(0.8),
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      renderAuthorInfo(blogData, context),
                      renderAudioWidget(blogData, context),
                      renderBlogContentWithTextEnhancement(blogData),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
