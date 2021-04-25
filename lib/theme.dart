import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppTheme{


  static ThemeData light = ThemeData.light().copyWith(
    appBarTheme: AppBarTheme(
      color: CupertinoColors.systemBlue,
    ),
    primaryColor: Colors.white,
    brightness: Brightness.light,
    backgroundColor: const Color(0xFFE5E5E5),
    accentColor: Colors.black,
    accentIconTheme: IconThemeData(color: Colors.white),
    dividerColor: Colors.white54,
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      foregroundColor: Colors.white,
      backgroundColor: CupertinoColors.systemBlue,
    ),
  );

  static ThemeData dark = ThemeData.dark().copyWith(
    primaryColor: Colors.black,
    brightness: Brightness.dark,
    backgroundColor: const Color(0xFF212121),
    accentColor: Colors.white,
    accentIconTheme: IconThemeData(color: Colors.black),
    dividerColor: Colors.black12,
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      foregroundColor: Colors.black,
      backgroundColor: CupertinoColors.white,
    ),
  );

}