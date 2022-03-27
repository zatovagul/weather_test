import 'package:weather_test/data/model/weather/onecall_weather_response.dart';
import 'package:weather_test/data/remote/rest/weather_api.dart';
import 'package:weather_test/di/repository/weather_repository.dart';

class WeatherRepositoryImpl implements WeatherRepository{
  late WeatherApi _api;
  WeatherRepositoryImpl(WeatherApi api){
    _api = api;
  }
  @override
  Future<OneCallWeatherResponse> getWeather(double lat, double lon) {
    return _api.getWeather(lat, lon);
  }

}