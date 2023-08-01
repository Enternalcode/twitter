import 'package:flutter/material.dart';

class CustomPalette {}

class AppTheme {
  //
  AppTheme._();

  static const Color primaryColor = Color(0xFF50ABF1);
  static const Color accentColor = Colors.white;
  static const Color secondaryColor = Color(0xFFF273E6);
  static const Color backgroundColor = Colors.white;

  static final ThemeData lightTheme = ThemeData(
    platform: TargetPlatform.iOS,
    primaryColor: primaryColor,
    appBarTheme: const AppBarTheme(
      backgroundColor: primaryColor,
    ),
  );
}
