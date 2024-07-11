import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'colors.dart';
import 'fonts.dart';

ThemeData buildDarkTheme(String? language,
    [fontFamily, fontHeader, bool? useMaterial3]) {
  final base = ThemeData.dark(useMaterial3: useMaterial3);
  return base.copyWith(
    snackBarTheme: SnackBarThemeData(
      backgroundColor: Colors.black,
      behavior: SnackBarBehavior.floating,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
      contentTextStyle: const TextStyle(color: Colors.white),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        foregroundColor: Colors.white,
        minimumSize: const Size(120, 36),
        padding: EdgeInsets.zero,
        elevation: 1,
        textStyle: const TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w400,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        minimumSize: const Size(64, 36),
        padding: EdgeInsets.zero,
        textStyle: const TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w400,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    ),
    textTheme:
        buildTextTheme(base.textTheme, language, fontFamily, fontHeader).apply(
      displayColor: kLightBG,
      bodyColor: kLightBG,
    ),
    primaryTextTheme:
        buildTextTheme(base.primaryTextTheme, language, fontFamily, fontHeader)
            .apply(
      displayColor: kLightBG,
      bodyColor: kLightBG,
    ),
    canvasColor: kDarkBG,
    cardColor: kDarkBgLight,
    brightness: Brightness.dark,
    primaryColor: kDarkBG,
    primaryColorLight: kDarkBgLight,
    scaffoldBackgroundColor: kDarkBG,
    appBarTheme: const AppBarTheme(
      elevation: 0,
      titleTextStyle: TextStyle(
        color: kLightBG,
        fontSize: 18.0,
        fontWeight: FontWeight.w800,
      ),
      iconTheme: IconThemeData(
        color: kDarkAccent,
      ),
      systemOverlayStyle: SystemUiOverlayStyle.light,
    ),
    buttonTheme: ButtonThemeData(
        colorScheme: kColorScheme.copyWith(onPrimary: kLightBG)),
    pageTransitionsTheme: const PageTransitionsTheme(builders: {
      TargetPlatform.iOS: CupertinoPageTransitionsBuilder(),
      TargetPlatform.android: FadeUpwardsPageTransitionsBuilder(),
    }),
    tabBarTheme: const TabBarTheme(
      labelColor: Colors.white,
      unselectedLabelColor: Colors.white,
      labelPadding: EdgeInsets.zero,
      labelStyle: TextStyle(fontSize: 13),
      unselectedLabelStyle: TextStyle(fontSize: 13),
    ),
    dialogBackgroundColor: kDarkBG,
    colorScheme: kDarkColorScheme
        .copyWith(
          secondary: kDarkAccent,
        )
        .copyWith(surface: kDarkBG),
  );
}
