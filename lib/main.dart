import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:weather_test/common/constant/app_constants.dart';
import 'package:weather_test/common/constant/app_navigation.dart';
import 'package:weather_test/di/service_locator.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();

  await initServiceLocator();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  static final _navigatorGlobalKey = GlobalKey<NavigatorState>();
  static NavigatorState get navigatorState {
    if (_navigatorGlobalKey.currentState == null) {
      throw 'can\'t provide NavigatorState as it isn\'t created yet or already disposed';
    }
    return _navigatorGlobalKey.currentState!;
  }

  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    return EasyLocalization(
        child: Builder(
          builder: (context) {
            return MaterialApp(
              title: AppConstants.appTitle,
              theme: ThemeData(primarySwatch: Colors.blue,),
              localizationsDelegates: context.localizationDelegates,
              locale: context.locale,
              supportedLocales: context.supportedLocales,
              navigatorKey: _navigatorGlobalKey,
              initialRoute: AppNavigation.initialRoute,
              onGenerateRoute: AppNavigation.onGenerateRoute,
            );
          }
        ),
        supportedLocales: const [
          Locale.fromSubtags(languageCode: 'ru'),
          Locale.fromSubtags(languageCode: 'en')
        ],
        path: 'assets/langs');
  }
}
