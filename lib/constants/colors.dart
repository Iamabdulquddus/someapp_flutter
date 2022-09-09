import 'package:flutter/material.dart';

class Palette {
  static const MaterialColor myColors = MaterialColor(
    0xffe53c38, // 0% comes in here, this will be color picked if no shade is selected
    // when defining a Color property which does not require a swatch.
    <int, Color>{
      50: Color(0xfff5c7c7), //10%
      100: Color(0xffefa5a5), //20%
      200: Color(0xffe77d7d), //30%
      300: Color(0xffe55d5c), //40%
      400: Color(0xffe74c48), //50%
      500: Color(0xffe53c38), //60%
      600: Color(0xffbf2e2b), //70%
      700: Color(0xff952420), //80%
      800: Color(0xff74130f), //90%
      900: Color(0xff52100f), //100%
    },
  );
}

const redColor = Color(0xffe53c38);
const lightRedColor = Color(0xfff5c7c7);
const wWhiteColor = Colors.white;
const wDarkBlackColor = Colors.black;

//***********

const double defaultPadding = 20;
const double sizeSpace = 20;
