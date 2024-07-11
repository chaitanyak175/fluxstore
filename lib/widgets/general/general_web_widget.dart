import 'package:flutter/material.dart';
import 'package:inspireui/icons/icon_picker.dart';
import 'package:provider/provider.dart';

import '../../common/config.dart';
import '../../common/constants.dart';
import '../../common/extensions/extensions.dart';
import '../../generated/l10n.dart';
import '../../models/user_model.dart';
import '../../screens/settings/widgets/setting_item/setting_item_widget.dart';
import '../common/webview.dart';
import 'general_widget.dart';

class GeneralWebWidget extends GeneralWidget {
  const GeneralWebWidget({
    required super.item,
    super.iconColor,
    super.textStyle,
    super.useTile,
    Function()? super.onNavigator,
    super.cardStyle,
  });

  @override
  Widget build(BuildContext context) {
    return Selector<UserModel, bool>(
      selector: (context, model) => model.loggedIn,
      shouldRebuild: (previous, next) => previous != next,
      builder: (context, value, child) {
        var icon = Icons.error;
        String title;
        Widget trailing;
        Function() onTap = () {};
        title = item?.title ?? S.of(context).dataEmpty;
        trailing =
            const Icon(Icons.arrow_forward_ios, size: 18, color: kGrey600);
        var webUrl = item?.webUrl;
        if (item?.requiredLogin ?? false) {
          if (!value) return const SizedBox();

          final cookie = context.read<UserModel>().user?.cookie;
          webUrl = webUrl?.addWooCookieToUrl(cookie);
        }

        if (item != null) {
          icon = iconPicker(item!.icon, item!.iconFontFamily) ?? Icons.error;
          onTap = () {
            if (item?.webViewMode ?? false) {
              onPushScreen(
                WebView(
                  url: webUrl,
                  title: title,
                  enableBackward: item?.enableBackward ?? false,
                  enableForward: item?.enableForward ?? false,
                  enableClose: item?.enableClose ?? false,
                  script: (item?.script?.isEmptyOrNull ?? true)
                      ? kAdvanceConfig.webViewScript
                      : item?.script ?? '',
                ),
              );
            } else {
              onLaunch(webUrl);
            }
          };
        }

        return SettingItemWidget(
          icon: icon,
          title: title,
          onTap: onTap,
          trailing: trailing,
          useTile: useTile,
          cardStyle: cardStyle,
          iconColorTile: iconColor,
          textStyleTile: textStyle,
        );
      },
    );
  }
}
