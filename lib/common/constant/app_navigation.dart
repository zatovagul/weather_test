import 'package:flutter/material.dart';
import 'package:weather_test/main.dart';
import 'package:weather_test/ui/pages/home/home_screen.dart';
import 'package:weather_test/ui/pages/splash/splash_screen.dart';

class _RouteNames{
  static const String main = "/";
  static const String home = "/home";
}

class AppNavigation{
  static String get initialRoute => _RouteNames.main;
  static NavigatorState get _navigatorState => MyApp.navigatorState;

  static void toHome() => _navigatorState.pushNamedAndRemoveUntil(_RouteNames.home, (_) => false);

  static Route<dynamic> onGenerateRoute(RouteSettings settings){
    switch(settings.name){
      case _RouteNames.main:
        return MaterialPageRoute(builder: (context) => const SplashScreen(), settings: settings);
      case _RouteNames.home:
        return MaterialPageRoute(builder: (context) => const HomeScreen(), settings: settings);
      default:
        throw Exception("No route with name: ${settings.name}");
    }
  }
}