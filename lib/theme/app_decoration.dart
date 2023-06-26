import 'package:flutter/material.dart';
import 'package:poya_s_application10/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillTeal200b2 => BoxDecoration(
        color: ColorConstant.teal200B2,
      );
  static BoxDecoration get fillYellow100 => BoxDecoration(
        color: ColorConstant.yellow100,
      );
  static BoxDecoration get fillTeal20001 => BoxDecoration(
        color: ColorConstant.teal20001,
      );
  static BoxDecoration get fillPink100b2 => BoxDecoration(
        color: ColorConstant.pink100B2,
      );
  static BoxDecoration get fillPink10001 => BoxDecoration(
        color: ColorConstant.pink10001,
      );
  static BoxDecoration get fillPink100 => BoxDecoration(
        color: ColorConstant.pink100,
      );
  static BoxDecoration get fillGray100 => BoxDecoration(
        color: ColorConstant.gray100,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10,
    ),
  );

  static BorderRadius roundedBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20,
    ),
  );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
