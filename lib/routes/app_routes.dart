import 'package:flutter/material.dart';
import 'package:poya_s_application10/presentation/second_page_screen/second_page_screen.dart';
import 'package:poya_s_application10/presentation/thied_page_screen/thied_page_screen.dart';
import 'package:poya_s_application10/presentation/fifth_page_screen/fifth_page_screen.dart';
import 'package:poya_s_application10/presentation/the_word_screen/the_word_screen.dart';
import 'package:poya_s_application10/presentation/words_list_screen/words_list_screen.dart';
import 'package:poya_s_application10/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String secondPageScreen = '/second_page_screen';

  static const String thiedPageScreen = '/thied_page_screen';

  static const String fifthPageScreen = '/fifth_page_screen';

  static const String theWordScreen = '/the_word_screen';

  static const String wordsListScreen = '/words_list_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    secondPageScreen: (context) => SecondPageScreen(),
    thiedPageScreen: (context) => ThiedPageScreen(),
    fifthPageScreen: (context) => FifthPageScreen(),
    theWordScreen: (context) => TheWordScreen(),
    wordsListScreen: (context) => WordsListScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
