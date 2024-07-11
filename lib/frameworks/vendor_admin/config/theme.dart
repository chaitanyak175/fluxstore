import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../../common/theme/colors.dart';
import '../../../common/theme/index.dart';

const primaryColor = Color(0xFF0065F6);
const colorLight = Color(0xFFF2F2F7);

const primaryColorDark = Color(0xFF009BFF);
const colorLightDart = Color(0xFF2B2C2C);
const colorBackgroundDart = Color(0xFF1F1F1F);

class ColorsConfig {
  static ThemeData getTheme(context, bool isDarkTheme) {
    var fontFamily = 'Roboto';
    var fontHeader = 'Raleway';

    // Can be overridden by systemOverlayStyle in each theme
    // But sometimes needed for SliverAppBar
    SystemChrome.setSystemUIOverlayStyle(
        isDarkTheme ? SystemUiOverlayStyle.light : SystemUiOverlayStyle.dark);

    ThemeData themeData;
    var langCode;
    var useMaterial3 = false;
    if (isDarkTheme) {
      themeData =
          buildDarkTheme(langCode, fontFamily, fontHeader, useMaterial3);
      themeData = themeData.copyWith(
          primaryColorLight: darkPrimaryColorLight,
          cardColor: darkPrimaryColorLight,
          textTheme: themeData.textTheme.apply(
            displayColor: darkTextColor,
            bodyColor: darkTextColor,
          ),
          colorScheme: themeData.colorScheme
              .copyWith(
                secondary: darkSecondaryColor,
              )
              .copyWith(surface: darkBackgroundColor));
    } else {
      themeData =
          buildLightTheme(langCode, fontFamily, fontHeader, useMaterial3);
      themeData = themeData.copyWith(
          primaryColorLight: lightPrimaryColorLight,
          cardColor: lightPrimaryColorLight,
          textTheme: themeData.textTheme.apply(
            displayColor: lightTextColor,
            bodyColor: lightTextColor,
          ),
          colorScheme: themeData.colorScheme
              .copyWith(
                secondary: lightSecondaryColor,
              )
              .copyWith(surface: lightBackgroundColor));
    }

    var colorScheme = themeData.colorScheme.copyWith(
      primary: primaryColor,
    );

    return themeData.copyWith(
      primaryColor: primaryColor,
      colorScheme: colorScheme,
    );
  }

  static const searchBackgroundColor = Color(0xFF808191);
  static const categoryIconColor = Color(0xFF808191);
  static const activeCheckedBoxColor = Color(0xFF377DFF);
}
