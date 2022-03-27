/// flutter pub run build_runner build --delete-conflicting-outputs

import 'dart:convert';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geolocator/geolocator.dart';
import 'package:weather_test/common/bloc/base_bloc.dart';
import 'package:weather_test/common/bloc/base_state.dart';
import 'package:weather_test/common/constant/app_constants.dart';
import 'package:weather_test/common/util/logger.dart';
import 'package:weather_test/data/local/storage/weather_prefs.dart';
import 'package:weather_test/data/model/weather/current_weather_model.dart';
import 'package:weather_test/data/model/weather/onecall_weather_response.dart';
import 'package:weather_test/di/repository/weather_repository.dart';
import 'package:weather_test/di/service_locator.dart';
import 'package:weather_test/service/location/custom_location.dart';

import '../common/bloc/common_state.dart';
import '../data/model/weather/daily_list_item_model.dart';
import '../data/model/weather/hourly_list_item_model.dart';

part 'weather_bloc.freezed.dart';

@freezed
class WeatherEvent with _$WeatherEvent{
  const WeatherEvent._();
  const factory WeatherEvent.getWeather() = GetWeatherEvent;
}

@freezed
class WeatherState with _$WeatherState implements BaseState{
  const WeatherState._();
  const factory WeatherState.getWeatherSuccess(
      String city,
      CurrentWeatherModel current,
      List<HourlyListItemModel> hourly,
      List<DailyListItemModel> daily
      ) = GetWeatherSuccessState;
}

class WeatherBloc extends Bloc<WeatherEvent, BaseState> with BaseBloc{
  /// Можно еще создать Interactor, но не вижу смысла делать это в таком маленьком приложении
  late WeatherRepository _repository;
  WeatherBloc() : super(const CommonState.init()){
    _repository = sl();

    on<WeatherEvent>(_getWeather);
  }

  Future<void> _getWeather(WeatherEvent event, Emitter emit)async{
    emit(const CommonState.loading());
    List<double> coordinates = AppConstants.defaultLatLng;
    final myGeo = await _getGeoLocation();
    if(myGeo != null) coordinates = myGeo;

    try {
      final response = await _repository.getWeather(
          coordinates[0], coordinates[1]);
      final city = response.timezone
          .split("/")
          .last;

      sl<WeatherPrefs>().setWeatherPrefs(response);

      emit(WeatherState.getWeatherSuccess(
          city, response.current, response.hourly, response.daily));
    }
    catch(e){
      _showWeatherFromPrefs(emit);
    }
  }

  Future<void> _showWeatherFromPrefs(Emitter emit)async{
    final data = sl<WeatherPrefs>().getWeatherPrefs();
    if(data == null){
      emit(const CommonState.error(errorMessage: ""));
    }
    else{
      final response = OneCallWeatherResponse.fromJson(jsonDecode(data));
      final city = response.timezone.split("/").last;
      emit(WeatherState.getWeatherSuccess(
          city, response.current, response.hourly, response.daily));
    }
  }

  Future<List<double>?> _getGeoLocation()async{
    try {
      Position? position = await CustomLocation.getLocation();
      if(position!=null){
        return [position.latitude, position.longitude];
      }
    }
    catch(e){
      return null;
    }
  }

}