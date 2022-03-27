import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_weather_model.freezed.dart';
part 'current_weather_model.g.dart';

@freezed
class CurrentWeatherModel with _$CurrentWeatherModel{
  @JsonSerializable()
  const factory CurrentWeatherModel({
    required int dt,
    required double temp,
    required double feels_like,
  }) = _CurrentWeatherModel;

  factory CurrentWeatherModel.fromJson(Map<String, dynamic> json) => _$CurrentWeatherModelFromJson(json);
}