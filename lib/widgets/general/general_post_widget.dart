import 'package:flutter/material.dart';
import 'package:inspireui/icons/icon_picker.dart';

import '../../common/constants.dart';
import '../../generated/l10n.dart';
import '../../screens/posts/post_screen.dart';
import '../../screens/settings/widgets/setting_item/setting_item_widget.dart';
import 'general_widget.dart';

class GeneralPostWidget extends GeneralWidget {
  const GeneralPostWidget({
    required super.item,
    super.iconColor,
    super.textStyle,
    super.useTile,
    Function()? super.onNavigator,
    super.cardStyle,
  });

  @override
  Widget build(BuildContext context) {
    var icon = Icons.error;
    String title;
    Widget trailing;
    Function() onTap = () {};
    title = item?.title ?? S.of(context).dataEmpty;
    trailing = const Icon(Icons.arrow_forward_ios, size: 18, color: kGrey600);
    if (item != null) {
      icon = iconPicker(item!.icon, item!.iconFontFamily) ?? Icons.error;
      onTap = () {
        onPushScreen(PostScreen(pageId: item!.pageId, pageTitle: title));
      };
    }

    return SettingItemWidget(
      cardStyle: cardStyle,
      icon: icon,
      title: title,
      onTap: onTap,
      trailing: trailing,
      useTile: useTile,
      iconColorTile: iconColor,
      textStyleTile: textStyle,
    );
  }
}
