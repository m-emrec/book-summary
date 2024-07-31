import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hexcolor/hexcolor.dart';

class AppTheme {
  final ThemeData _theme = ThemeData(
    appBarTheme: _appBarTheme,
    primaryColor: AppColors.primary,
    scaffoldBackgroundColor: AppColors.background,
  );

  ThemeData get theme => _theme;

// ! App bar Theme
  static AppBarTheme get _appBarTheme => AppBarTheme(
        systemOverlayStyle: SystemUiOverlayStyle(
          systemNavigationBarColor: AppColors.background,
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
      );
}

class AppColors {
  static Color primary = HexColor("22814D");
  static Color secondary = HexColor("EAEAEA");
  static Color background = HexColor("011627");
  static Color errLight = HexColor("EC928E");
  static Color errDark = HexColor("B3261E");
  static Color card = secondary.withOpacity(0.75);
}
