// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'onecall_weather_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OneCallWeatherResponse _$$_OneCallWeatherResponseFromJson(
        Map<String, dynamic> json) =>
    _$_OneCallWeatherResponse(
      lat: (json['lat'] as num).toDouble(),
      lon: (json['lon'] as num).toDouble(),
      timezone: json['timezone'] as String,
      current:
          CurrentWeatherModel.fromJson(json['current'] as Map<String, dynamic>),
      hourly: (json['hourly'] as List<dynamic>)
          .map((e) => HourlyListItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      daily: (json['daily'] as List<dynamic>)
          .map((e) => DailyListItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_OneCallWeatherResponseToJson(
        _$_OneCallWeatherResponse instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lon': instance.lon,
      'timezone': instance.timezone,
      'current': instance.current,
      'hourly': instance.hourly,
      'daily': instance.daily,
    };
