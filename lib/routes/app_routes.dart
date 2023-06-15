import 'package:flutter/material.dart';
import 'package:poya_s_application2/presentation/android_large_one_screen/android_large_one_screen.dart';
import 'package:poya_s_application2/presentation/android_large_one_one_screen/android_large_one_one_screen.dart';
import 'package:poya_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String androidLargeOneScreen = '/android_large_one_screen';

  static const String androidLargeOneOneScreen =
      '/android_large_one_one_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    androidLargeOneScreen: (context) => AndroidLargeOneScreen(),
    androidLargeOneOneScreen: (context) => AndroidLargeOneOneScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
