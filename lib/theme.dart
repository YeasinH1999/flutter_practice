import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

ThemeData themeLight() {
  return ThemeData(
    colorScheme: const ColorScheme.light(background: Colors.white),
    useMaterial3: true,
    appBarTheme: const AppBarTheme(
      backgroundColor: Color.fromRGBO(224, 224, 224, 1),
      centerTitle: true,
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarBrightness: Brightness.dark,
        statusBarIconBrightness: Brightness.dark,
        statusBarColor: Color.fromRGBO(224, 224, 224, 1),
        systemNavigationBarColor: Colors.white,
      ),
    ),
  );
}

ThemeData themeDark() {
  return ThemeData(
    colorScheme: const ColorScheme.dark(background: Colors.black),
    useMaterial3: true,
    appBarTheme: const AppBarTheme(
      backgroundColor: Color.fromRGBO(66, 66, 66, 1),
      centerTitle: true,
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarBrightness: Brightness.light,
        statusBarIconBrightness: Brightness.light,
        statusBarColor: Color.fromRGBO(66, 66, 66, 1),
        systemNavigationBarColor: Colors.black,
      ),
    ),
  );
}
