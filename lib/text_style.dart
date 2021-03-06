import 'package:flutter/material.dart';

import 'Utils/Constants.dart';

class Style {
  static final baseTextStyle = const TextStyle(
    fontFamily: 'Montserrat',
  );

  static final smallTextStyle = baseTextStyle.copyWith(
      fontSize: 12.0,
      letterSpacing: 0.8,
      color: purpleMediumLight,
      fontWeight: FontWeight.w400);

  static final smallTextBoldStyle = baseTextStyle.copyWith(
      fontSize: 12.0,
      letterSpacing: 0.8,
      color: purpleMediumLight,
      fontWeight: FontWeight.bold);

  static final mediumTextStyle = baseTextStyle.copyWith(
      fontSize: 16.0,
      color: purpleMediumLight,
      letterSpacing: 0.8,
      fontWeight: FontWeight.w400);

  static final mediumTextBoldStyle = baseTextStyle.copyWith(
      fontSize: 16.0,
      color: Colors.white,
      letterSpacing: 0.8,
      fontWeight: FontWeight.bold);

  static final largeTextStyle = baseTextStyle.copyWith(
      fontSize: 20.0,
      color: Color(0xff03dac5),
      letterSpacing: 0.8,
      fontWeight: FontWeight.w400);

  static final largeTextBoldStyle = baseTextStyle.copyWith(
      fontSize: 20.0,
      color: Colors.white,
      letterSpacing: 0.8,
      fontWeight: FontWeight.bold);

  static final appBarTitleBoldStyle = baseTextStyle.copyWith(
      fontSize: 20.0,
      color: Colors.white,
      fontFamily: 'Montserrat',
      letterSpacing: 0.9,
      fontWeight: FontWeight.bold);
}
