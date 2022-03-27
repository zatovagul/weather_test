import 'package:freezed_annotation/freezed_annotation.dart';

part 'daily_list_item_model.freezed.dart';
part 'daily_list_item_model.g.dart';

@freezed
class DailyListItemModel with _$DailyListItemModel{
  @JsonSerializable()
  const factory DailyListItemModel({
    required int dt,
    required DailyTempModel temp,
    required DailyFeelsLikeModel feels_like,
  }) = _DailyListItemModel;

  factory DailyListItemModel.fromJson(Map<String, dynamic> json) => _$DailyListItemModelFromJson(json);
}

@freezed
class DailyTempModel with _$DailyTempModel{
  @JsonSerializable()
  const factory DailyTempModel({
    required double day,
    required double night,
    required double min,
    required double max,
  }) = _DailyTempModel;

  factory DailyTempModel.fromJson(Map<String, dynamic> json) => _$DailyTempModelFromJson(json);
}

@freezed
class DailyFeelsLikeModel with _$DailyFeelsLikeModel{
  @JsonSerializable()
  const factory DailyFeelsLikeModel({
    required double day,
    required double night,
  }) = _DailyFeelsLikeModel;

  factory DailyFeelsLikeModel.fromJson(Map<String, dynamic> json) => _$DailyFeelsLikeModelFromJson(json);
}
