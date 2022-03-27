import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_test/data/model/weather/current_weather_model.dart';

import 'daily_list_item_model.dart';
import 'hourly_list_item_model.dart';

part 'onecall_weather_response.freezed.dart';
part 'onecall_weather_response.g.dart';

@freezed
class OneCallWeatherResponse with _$OneCallWeatherResponse{
  @JsonSerializable()
  const factory OneCallWeatherResponse({
    required double lat,
    required double lon,
    required String timezone,
    required CurrentWeatherModel current,
    required List<HourlyListItemModel> hourly,
    required List<DailyListItemModel> daily,
  }) = _OneCallWeatherResponse;

  factory OneCallWeatherResponse.fromJson(Map<String, dynamic> json) => _$OneCallWeatherResponseFromJson(json);
}