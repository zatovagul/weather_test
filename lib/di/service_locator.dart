import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:weather_test/common/constant/app_constants.dart';
import 'package:weather_test/service/network/dio_provider.dart';

final sl = GetIt.instance;

Future<void> initServiceLocator()async{

  ///
  /// Network
  ///
  sl.registerFactory<Dio>(() => const DioProvider(AppConstants.openWeatherMapUrl).get());

}