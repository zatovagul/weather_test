/// flutter pub run build_runner build --delete-conflicting-outputs

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_test/common/bloc/base_bloc.dart';
import 'package:weather_test/common/bloc/base_state.dart';
import 'package:weather_test/common/constant/app_constants.dart';
import 'package:weather_test/common/util/logger.dart';
import 'package:weather_test/data/model/weather/current_weather_model.dart';
import 'package:weather_test/di/repository/weather_repository.dart';
import 'package:weather_test/di/service_locator.dart';

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
    final response = await _repository.getWeather(AppConstants.defaultLatLng[0], AppConstants.defaultLatLng[1]);
    final city = response.timezone.split("/").last;
  }

}