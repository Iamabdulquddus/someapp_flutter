import 'package:flutter/material.dart';

import '../constants/colors.dart';

ThemeData theme() {
  return ThemeData(
    primarySwatch: Palette.myColors,
    fontFamily: 'Futura',
    textTheme: const TextTheme(
      headline1: TextStyle(
        color: Color(0xFF060513),
        fontWeight: FontWeight.bold,
        fontSize: 36,
      ),
      headline2: TextStyle(
        color: Color(0xFF060513),
        fontWeight: FontWeight.bold,
        fontSize: 24,
      ),
      headline3: TextStyle(
        color: Color(0xFF060513),
        fontWeight: FontWeight.bold,
        fontSize: 18,
      ),
      headline4: TextStyle(
        color: Color(0xFF060513),
        fontWeight: FontWeight.bold,
        fontSize: 16,
      ),
      headline5: TextStyle(
        color: Color(0xFF060513),
        fontWeight: FontWeight.bold,
        fontSize: 14,
      ),
      headline6: TextStyle(
        color: Color(0xFF060513),
        fontWeight: FontWeight.normal,
        fontSize: 14,
      ),
      bodyText1: TextStyle(
        color: Color(0xFF060513),
        fontWeight: FontWeight.normal,
        fontSize: 12,
      ),
      bodyText2: TextStyle(
        color: Color(0xFF060513),
        fontWeight: FontWeight.normal,
        fontSize: 10,
      ),
    ),
  );
}