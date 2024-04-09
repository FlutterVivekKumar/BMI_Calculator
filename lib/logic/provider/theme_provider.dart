import 'package:flutter/material.dart';

class ThemeModel extends ChangeNotifier {
  ThemeData currentTheme = ThemeData.dark().copyWith(
    primaryColor: const Color(0xFF0A0E21),
    scaffoldBackgroundColor: Colors.black,
  );

  void toggleTheme() {
    currentTheme =
    currentTheme == ThemeData.light() ?ThemeData.dark().copyWith(
      primaryColor: const Color(0xFF0A0E21),
      scaffoldBackgroundColor: Colors.black,
    ) : ThemeData.light();
    notifyListeners();
  }
}
