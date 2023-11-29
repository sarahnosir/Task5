import 'package:flutter/material.dart';

class ThemeUtils {
  static ThemeData themeData = ThemeData(
    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            minimumSize: const Size(400, 60),
            backgroundColor: Color.fromARGB(255, 255, 105, 105))),
  );
}
