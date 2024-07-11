import 'package:flutter/material.dart';

import '../../../common/tools.dart';
import '../../../widgets/common/background_color_widget.dart';
import '../config/divider_config.dart';

class DividerLayout extends StatelessWidget {
  final DividerConfig config;
  const DividerLayout({required this.config, super.key});

  @override
  Widget build(BuildContext context) {
    var color = config.color != null ? HexColor(config.color) : null;

    return BackgroundColorWidget(
      enable: config.enableBackground,
      child: Divider(
        height: config.thickness.toDouble(),
        thickness: config.thickness.toDouble(),
        indent: config.indent.toDouble(),
        endIndent: config.endIndent.toDouble(),
        color: color,
      ),
    );
  }
}
