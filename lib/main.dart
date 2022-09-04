// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:nojitsu/pages/map_home.dart';
import 'package:nojitsu/pages/live_location.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

import 'package:nojitsu/core/app_export.dart';
import 'package:nojitsu/widgets/demos/persistent_tabs.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
      overlays: SystemUiOverlay.values);

  //await dotenv.load(fileName: ".env");

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    /*MediaQuery(data: MediaQueryData(), child: MaterialApp());
    if (MediaQuery.of(context).orientation == Orientation.portrait) {
      //if Orientation is portrait then set to landscape mode
      SystemChrome.setPreferredOrientations([
        DeviceOrientation.landscapeLeft,
        DeviceOrientation.landscapeRight,
      ]);
    } else {
      //if Orientation is landscape then set to portrait
      SystemChrome.setPreferredOrientations([
        DeviceOrientation.portraitDown,
        DeviceOrientation.portraitUp,
      ]);
    }*/
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      translations: AppLocalization(),
      locale: Get.deviceLocale, //for setting localization strings
      fallbackLocale: Locale('en', 'US'),
      title: 'Platform',
      home: const PersistentTabsDemo(),
      /*initialBinding: InitialBindings(),
      initialRoute: AppRoutes.initialRoute,
      getPages: AppRoutes.pages,*/
    );
  }
}
