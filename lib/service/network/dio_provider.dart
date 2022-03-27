
import 'package:dio/dio.dart';
import 'package:weather_test/common/constant/app_constants.dart';
import 'package:weather_test/common/util/logger.dart';

/// Провайдер Dio с настройками.
class DioProvider{
  final String baseUrl;
  const DioProvider(this.baseUrl);

  Dio get() {
    final dio = Dio();
    // Конфигурация
    dio.options = BaseOptions(
      connectTimeout: 30 * 1000,
      sendTimeout: 30 * 1000,
      receiveTimeout: 30 * 1000,
    );
    dio.options.baseUrl = baseUrl;
    dio.interceptors.add(
      InterceptorsWrapper(
        onRequest: (RequestOptions options, handler) async {
          try {
            options.queryParameters['appid'] = AppConstants.openWeatherMapApiKey;
            logger.i(options.uri);
            return handler.next(options);
          } catch (e) {
            print(e);
          }
        },
      ),
    );
    return dio;
  }
}