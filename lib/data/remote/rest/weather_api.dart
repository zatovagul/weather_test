
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:weather_test/data/model/weather/onecall_weather_response.dart';

part 'weather_api.g.dart';

/// Клиент для Granat REST API, раздел Account.
@RestApi()
abstract class WeatherApi {
  factory WeatherApi(Dio dio) = _WeatherApi;

  @GET('/onecall')
  Future<OneCallWeatherResponse> getWeather(@Query("lat") double lat, @Query("lon") double lon);
}