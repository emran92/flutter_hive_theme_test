import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hive_theme_test/main.dart';

class MyTheme with ChangeNotifier {
  static bool _isDark = true;

  MyTheme() {
    if (box.containsKey('currentTheme'))
      _isDark = box.get('currentTheme');
    else
      box.put('currentTheme', _isDark);
  }

  ThemeMode currentTheme() {
    return _isDark ? ThemeMode.dark : ThemeMode.light;
  }

  void switchTheme() {
    _isDark = !_isDark;
    box.put('currentTheme', _isDark);
    notifyListeners();
  }
}
