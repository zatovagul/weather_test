import 'package:freezed_annotation/freezed_annotation.dart';

part 'hourly_list_item_model.freezed.dart';
part 'hourly_list_item_model.g.dart';

@freezed
class HourlyListItemModel with _$HourlyListItemModel{
  @JsonSerializable()
  const factory HourlyListItemModel({
    required int dt,
    required double temp,
    required double feels_like,
  }) = _HourlyListItemModel;

  factory HourlyListItemModel.fromJson(Map<String, dynamic> json) => _$HourlyListItemModelFromJson(json);
}