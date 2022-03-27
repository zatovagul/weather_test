// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_list_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DailyListItemModel _$$_DailyListItemModelFromJson(
        Map<String, dynamic> json) =>
    _$_DailyListItemModel(
      dt: json['dt'] as int,
      temp: DailyTempModel.fromJson(json['temp'] as Map<String, dynamic>),
      feels_like: DailyFeelsLikeModel.fromJson(
          json['feels_like'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DailyListItemModelToJson(
        _$_DailyListItemModel instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'temp': instance.temp,
      'feels_like': instance.feels_like,
    };

_$_DailyTempModel _$$_DailyTempModelFromJson(Map<String, dynamic> json) =>
    _$_DailyTempModel(
      day: (json['day'] as num).toDouble(),
      night: (json['night'] as num).toDouble(),
      min: (json['min'] as num).toDouble(),
      max: (json['max'] as num).toDouble(),
    );

Map<String, dynamic> _$$_DailyTempModelToJson(_$_DailyTempModel instance) =>
    <String, dynamic>{
      'day': instance.day,
      'night': instance.night,
      'min': instance.min,
      'max': instance.max,
    };

_$_DailyFeelsLikeModel _$$_DailyFeelsLikeModelFromJson(
        Map<String, dynamic> json) =>
    _$_DailyFeelsLikeModel(
      day: (json['day'] as num).toDouble(),
      night: (json['night'] as num).toDouble(),
    );

Map<String, dynamic> _$$_DailyFeelsLikeModelToJson(
        _$_DailyFeelsLikeModel instance) =>
    <String, dynamic>{
      'day': instance.day,
      'night': instance.night,
    };
