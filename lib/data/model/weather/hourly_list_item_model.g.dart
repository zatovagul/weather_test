// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hourly_list_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HourlyListItemModel _$$_HourlyListItemModelFromJson(
        Map<String, dynamic> json) =>
    _$_HourlyListItemModel(
      dt: json['dt'] as int,
      temp: (json['temp'] as num).toDouble(),
      feels_like: (json['feels_like'] as num).toDouble(),
    );

Map<String, dynamic> _$$_HourlyListItemModelToJson(
        _$_HourlyListItemModel instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'temp': instance.temp,
      'feels_like': instance.feels_like,
    };
