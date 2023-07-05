import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:poya_s_application10/routes/app_routes.dart';

// this
void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        visualDensity: VisualDensity.standard,
      ),
      title: 'learn_english',
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.secondPageScreen,
      routes: AppRoutes.routes,
    );
  }
}
