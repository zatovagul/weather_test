// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CurrentWeatherModel _$$_CurrentWeatherModelFromJson(
        Map<String, dynamic> json) =>
    _$_CurrentWeatherModel(
      dt: json['dt'] as int,
      temp: (json['temp'] as num).toDouble(),
      feels_like: (json['feels_like'] as num).toDouble(),
    );

Map<String, dynamic> _$$_CurrentWeatherModelToJson(
        _$_CurrentWeatherModel instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'temp': instance.temp,
      'feels_like': instance.feels_like,
    };
