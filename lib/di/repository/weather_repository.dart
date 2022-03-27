import 'package:weather_test/data/model/weather/onecall_weather_response.dart';

abstract class WeatherRepository{
  Future<OneCallWeatherResponse> getWeather(double lat, double lon);
}