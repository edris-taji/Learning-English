import 'package:flutter/material.dart';
import 'package:poya_s_application6/presentation/android_large_four_screen/android_large_four_screen.dart';
import 'package:poya_s_application6/presentation/android_large_two_screen/android_large_two_screen.dart';
import 'package:poya_s_application6/presentation/android_large_three_screen/android_large_three_screen.dart';
import 'package:poya_s_application6/presentation/android_large_five_screen/android_large_five_screen.dart';
import 'package:poya_s_application6/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String androidLargeFourScreen = '/android_large_four_screen';

  static const String androidLargeTwoScreen = '/android_large_two_screen';

  static const String androidLargeThreeScreen = '/android_large_three_screen';

  static const String androidLargeFiveScreen = '/android_large_five_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    androidLargeFourScreen: (context) => AndroidLargeFourScreen(),
    androidLargeTwoScreen: (context) => AndroidLargeTwoScreen(),
    androidLargeThreeScreen: (context) => AndroidLargeThreeScreen(),
    androidLargeFiveScreen: (context) => AndroidLargeFiveScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
