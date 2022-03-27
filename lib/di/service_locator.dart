import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:weather_test/common/constant/app_constants.dart';
import 'package:weather_test/common/util/error_handler.dart';
import 'package:weather_test/data/remote/rest/weather_api.dart';
import 'package:weather_test/data/repository_impl/weather_repository_impl.dart';
import 'package:weather_test/di/repository/weather_repository.dart';
import 'package:weather_test/service/network/dio_provider.dart';

final sl = GetIt.instance;

Future<void> initServiceLocator()async{

  ///
  /// Network
  ///
  sl.registerFactory<Dio>(() => const DioProvider(AppConstants.openWeatherMapUrl).get());
  sl.registerLazySingleton<WeatherApi>(() => WeatherApi(sl()));

  ///Error Handler
  sl.registerLazySingleton<ErrorHandler>(() => ErrorHandler());

  ///
  ///Repository
  ///
  sl.registerLazySingleton<WeatherRepository>(() => WeatherRepositoryImpl(sl()));

}