import 'package:flutter/material.dart';
import 'package:poya_s_application2/core/app_export.dart';

class AppStyle {
  static TextStyle txtRobotoRegular16 = TextStyle(
    color: ColorConstant.blueGray400,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtInterRegular24 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      24,
    ),
    fontFamily: 'Inter',
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtInterRegular16 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'Inter',
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtInterRegular16Gray900 = TextStyle(
    color: ColorConstant.gray900,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'Inter',
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtRobotoRegular20 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      20,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );
}
