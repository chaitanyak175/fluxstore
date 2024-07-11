import 'package:flutter/material.dart';
import 'package:flutter_widget_from_html_core/flutter_widget_from_html_core.dart'
    as core;
import 'package:fwfh_webview/fwfh_webview.dart';
import 'package:provider/provider.dart';
import 'package:webview_flutter/webview_flutter.dart' as webview;

import '../../common/config.dart';
import '../../common/constants.dart';
import '../../common/tools.dart';
import '../../generated/l10n.dart';
import '../../models/index.dart';
import '../../routes/flux_navigate.dart';
import '../../screens/blog/views/blog_detail_screen.dart';
import '../../services/service_config.dart';
import '../../services/services.dart';
import '../../widgets/html/index.dart';
import '../common/flux_image.dart';
import 'blog_heart_button.dart';
import 'blog_share_button.dart';
import 'text_adjustment_button.dart';

mixin DetailedBlogMixin {
  Widget renderBlogFunctionButtons(Blog blog, BuildContext context) => Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          _renderTextAdjustmentButton(),
          _renderShareButton(blog),
          _renderHeartButton(blog, context),
        ],
      );

  Widget renderRelatedBlog(dynamic blogId, {EdgeInsetsGeometry? padding}) =>
      kBlogDetail['showRelatedBlog'] ?? false
          ? Services().widget.renderRelatedBlog(
                categoryId: blogId,
                type: kAdvanceConfig.detailedBlogLayout,
                padding: padding,
              )
          : const SizedBox();

  Widget renderCommentLayout(dynamic blogId) =>
      kBlogDetail['showComment'] ?? false
          ? Services()
              .widget
              .renderCommentLayout(blogId, kAdvanceConfig.detailedBlogLayout)
          : const SizedBox();

  Widget renderCommentInput(dynamic blogId) =>
      kBlogDetail['showComment'] ?? false
          ? Services().widget.renderCommentField(blogId)
          : const SizedBox();

  Widget renderInstagram(instagramLink, BuildContext context) {
    final controller = webview.WebViewController()
      ..setJavaScriptMode(webview.JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color(0x00000000))
      ..setNavigationDelegate(
        webview.NavigationDelegate(
          onProgress: (int progress) {
            // Update loading bar.
          },
          onPageStarted: (String url) {},
          onPageFinished: (String url) {},
          onWebResourceError: (webview.WebResourceError error) {},
        ),
      )
      ..loadRequest(Uri.parse(instagramLink.toString()));

    if (isAndroid) {
      return Container(
        height: MediaQuery.of(context).size.height * 0.7,
        constraints: BoxConstraints(
          minHeight: MediaQuery.of(context).size.height * 0.5,
        ),
        child: webview.WebViewWidget(
          controller: controller,
          // '<iframe src="$instagramLink" width="100%" height="100%"></iframe>',
          // factoryBuilder: () => InstagramWidgetFactory(),
        ),
      );
    }

    /// ios: using default webview from html render
    return core.HtmlWidget(
      '<iframe src="$instagramLink"></iframe>',
      factoryBuilder: InstagramWidgetFactory.new,
    );
  }

  Widget renderBlogContentWithTextEnhancement(Blog blog) =>
      Consumer<TextStyleModel>(builder: (context, textStyleModel, child) {
        var htmlWidget = HtmlWidget(
          blog.content,
          onTapUrl: (url) async {
            LoadingHelper.show();
            final blog = await Services().api.getBlogByPermalink(url);
            if (blog == null) {
              LoadingHelper.hide();
              return false;
            }
            await FluxNavigate.pushNamed(
              RouteList.detailBlog,
              arguments: BlogDetailArguments(blog: blog),
            );
            LoadingHelper.hide();
            return true;
          },
          textStyle: Theme.of(context).textTheme.bodyLarge!.copyWith(
              fontSize: textStyleModel.contentTextSize,
              height: 1.4,
              color: kAdvanceConfig.detailedBlogLayout ==
                      kBlogLayout.fullSizeImageType
                  ? Colors.white
                  : Theme.of(context).colorScheme.secondary),
          customWidgetBuilder: (element) {
            if (element.attributes['data-instgrm-permalink'] != null) {
              return renderInstagram(
                  Videos.getInstagramLink(
                      element.attributes['data-instgrm-permalink']),
                  context);
            }
            return null;
          },
          // factoryBuilder: () => InstagramWidgetFactory(),
        );

        // support http://instagram.com/p/CTFQP8kq-8W
        // final instagramLink = Videos.getInstagramLink(blog.content);
        // if (instagramLink.isNotEmpty) {
        //   return Column(
        //     children: [
        //       htmlWidget,
        //       renderInstagram(instagramLink, context),
        //     ],
        //   );
        // }
        return htmlWidget;
      });

  Widget _renderHeartButton(Blog blog, BuildContext context) =>
      ((kBlogDetail['showHeart'] ?? false) && ServerConfig().isWordPress)
          ? Container(
              margin: const EdgeInsets.all(8.0),
              padding: const EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.surface.withOpacity(0.5),
                borderRadius: BorderRadius.circular(30.0),
              ),
              child: BlogHeartButton(
                blog: blog,
                size: 18,
                isTransparent: true,
              ),
            )
          : const SizedBox();

  Widget _renderShareButton(Blog blog) =>
      ((kBlogDetail['showSharing'] ?? true) &&
              firebaseDynamicLinkConfig['isEnabled'])
          ? ShareButton(blog: blog)
          : const SizedBox();

  Widget _renderTextAdjustmentButton() =>
      kBlogDetail['showTextAdjustment'] ?? true
          ? const TextAdjustmentButton(18.0)
          : const SizedBox();

  Widget renderAudioWidget(Blog blogData, BuildContext context) {
    if (blogData.audioUrls.isNotEmpty && kBlogDetail['enableAudioSupport']) {
      return Services().getAudioBlogCard(
        blogData,
        playItem: (FluxMediaItem mediaItem) =>
            Services().playMediaItem(context, mediaItem),
        addItem: (FluxMediaItem mediaItem) =>
            Services().addMediaItemToPlaylist(context, mediaItem),
        addAll: (Blog blog) => Services().addBlogAudioToPlaylist(context, blog),
      );
    }
    return const SizedBox();
  }
}

Widget renderAuthorInfo(Blog blogData, BuildContext context) {
  final enable = kBlogDetail['showAuthorInfo'] ?? true;
  if (!enable) {
    return const SizedBox();
  }
  final authorImage = blogData.authorImage;
  const avatarSize = 40.0;
  const authorIcon = Padding(
    padding: EdgeInsets.all(5.0),
    child: Icon(
      Icons.person,
      size: 30,
    ),
  );
  return Row(
    children: <Widget>[
      Container(
        decoration: BoxDecoration(
          color: Theme.of(context).primaryColorLight,
          borderRadius: BorderRadius.circular(30.0),
        ),
        child: authorImage.isNotEmpty
            ? ClipRRect(
                borderRadius: BorderRadius.circular(30.0),
                child: FluxImage(
                  imageUrl: authorImage,
                  errorWidget: authorIcon,
                  width: avatarSize,
                  height: avatarSize,
                  fit: BoxFit.cover,
                ),
              )
            : authorIcon,
      ),
      const SizedBox(
        width: 10.0,
      ),
      Flexible(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              blogData.author.isNotEmpty
                  ? '${S.of(context).by} ${blogData.author}'
                  : S.of(context).loading,
              softWrap: false,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 14,
                color: Theme.of(context).colorScheme.secondary,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(height: 4),
            Text(
              blogData.date,
              softWrap: true,
              style: TextStyle(
                fontSize: 12,
                color: Theme.of(context).colorScheme.secondary,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
      )
    ],
  );
}

class InstagramWidgetFactory extends core.WidgetFactory with WebViewFactory {
  @override
  bool get webViewMediaPlaybackAlwaysAllow => true;
}
