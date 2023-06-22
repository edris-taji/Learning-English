import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:poya_s_application6/routes/app_routes.dart';

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
      title: 'poya_s_application6',
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.androidLargeFourScreen,
      routes: AppRoutes.routes,
    );
  }
}
