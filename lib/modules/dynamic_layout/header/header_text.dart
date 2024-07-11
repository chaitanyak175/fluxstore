import 'package:flutter/material.dart';

import '../../../common/constants.dart';
import '../../../common/tools.dart';
import '../../../routes/flux_navigate.dart';
import '../../../widgets/common/background_color_widget.dart';
import '../config/header_config.dart';
import 'header_type.dart';

class HeaderText extends StatelessWidget {
  final HeaderConfig config;
  final Function? onSearch;

  const HeaderText({required this.config, this.onSearch, super.key});

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    var height = config.height;

    /// using percent if the height above 1, otherwise using pixel
    height = height < 1 ? height * screenSize.height : height;
    final enableBG = config.enableBackground || config.backgroundColor != null;

    return SafeArea(
      bottom: false,
      top: config.isSafeArea,
      child: BackgroundColorWidget(
        height: height.toDouble(),
        color: config.backgroundColor != null
            ? HexColor(config.backgroundColor)
            : null,
        enable: enableBG,
        padding: EdgeInsets.only(
          top: config.paddingTop.toDouble(),
          left: config.paddingLeft.toDouble(),
          right: config.paddingRight.toDouble(),
          bottom: config.paddingBottom.toDouble(),
        ),
        margin: EdgeInsets.only(
          top: config.marginTop.toDouble(),
          left: config.marginLeft.toDouble(),
          right: config.marginRight.toDouble(),
          bottom: config.marginBottom.toDouble(),
        ),
        child: Row(
          children: <Widget>[
            Expanded(
              child: Align(
                alignment: Tools.getAlignment(config.alignment),
                child: HeaderType(config: config),
              ),
            ),
            if (config.showSearch == true)
              IconButton(
                icon: const Icon(Icons.search),
                iconSize: 24.0,
                onPressed: onSearch != null
                    ? () => onSearch?.call()
                    : () {
                        FluxNavigate.pushNamed(RouteList.homeSearch);
                      },
              )
          ],
        ),
      ),
    );
  }
}
