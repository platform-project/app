import 'package:platform/presentation/scanning_1_screen/scanning_1_screen.dart';
import 'package:platform/presentation/scanning_1_screen/binding/scanning_1_binding.dart';
import 'package:platform/presentation/scanning_screen/scanning_screen.dart';
import 'package:platform/presentation/scanning_screen/binding/scanning_binding.dart';
import 'package:platform/presentation/found_screen/found_screen.dart';
import 'package:platform/presentation/found_screen/binding/found_binding.dart';
import 'package:platform/presentation/home_screen/home_screen.dart';
import 'package:platform/presentation/home_screen/binding/home_binding.dart';
import 'package:platform/presentation/scanning_2_screen/scanning_2_screen.dart';
import 'package:platform/presentation/scanning_2_screen/binding/scanning_2_binding.dart';
import 'package:platform/presentation/scanning_3_screen/scanning_3_screen.dart';
import 'package:platform/presentation/scanning_3_screen/binding/scanning_3_binding.dart';
import 'package:platform/presentation/splash_screen/splash_screen.dart';
import 'package:platform/presentation/splash_screen/binding/splash_binding.dart';
import 'package:platform/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:platform/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String scanning1Screen = '/scanning_1_screen';

  static String scanningScreen = '/scanning_screen';

  static String foundScreen = '/found_screen';

  static String homeScreen = '/home_screen';

  static String scanning2Screen = '/scanning_2_screen';

  static String scanning3Screen = '/scanning_3_screen';

  static String splashScreen = '/splash_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: scanning1Screen,
      page: () => Scanning1Screen(),
      bindings: [
        Scanning1Binding(),
      ],
    ),
    GetPage(
      name: scanningScreen,
      page: () => ScanningScreen(),
      bindings: [
        ScanningBinding(),
      ],
    ),
    GetPage(
      name: foundScreen,
      page: () => FoundScreen(),
      bindings: [
        FoundBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: scanning2Screen,
      page: () => Scanning2Screen(),
      bindings: [
        Scanning2Binding(),
      ],
    ),
    GetPage(
      name: scanning3Screen,
      page: () => Scanning3Screen(),
      bindings: [
        Scanning3Binding(),
      ],
    ),
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
