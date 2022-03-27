// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'onecall_weather_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OneCallWeatherResponse _$OneCallWeatherResponseFromJson(
    Map<String, dynamic> json) {
  return _OneCallWeatherResponse.fromJson(json);
}

/// @nodoc
class _$OneCallWeatherResponseTearOff {
  const _$OneCallWeatherResponseTearOff();

  _OneCallWeatherResponse call(
      {required double lat,
      required double lon,
      required String timezone,
      required CurrentWeatherModel current,
      required List<HourlyListItemModel> hourly,
      required List<DailyListItemModel> daily}) {
    return _OneCallWeatherResponse(
      lat: lat,
      lon: lon,
      timezone: timezone,
      current: current,
      hourly: hourly,
      daily: daily,
    );
  }

  OneCallWeatherResponse fromJson(Map<String, Object?> json) {
    return OneCallWeatherResponse.fromJson(json);
  }
}

/// @nodoc
const $OneCallWeatherResponse = _$OneCallWeatherResponseTearOff();

/// @nodoc
mixin _$OneCallWeatherResponse {
  double get lat => throw _privateConstructorUsedError;
  double get lon => throw _privateConstructorUsedError;
  String get timezone => throw _privateConstructorUsedError;
  CurrentWeatherModel get current => throw _privateConstructorUsedError;
  List<HourlyListItemModel> get hourly => throw _privateConstructorUsedError;
  List<DailyListItemModel> get daily => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OneCallWeatherResponseCopyWith<OneCallWeatherResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OneCallWeatherResponseCopyWith<$Res> {
  factory $OneCallWeatherResponseCopyWith(OneCallWeatherResponse value,
          $Res Function(OneCallWeatherResponse) then) =
      _$OneCallWeatherResponseCopyWithImpl<$Res>;
  $Res call(
      {double lat,
      double lon,
      String timezone,
      CurrentWeatherModel current,
      List<HourlyListItemModel> hourly,
      List<DailyListItemModel> daily});

  $CurrentWeatherModelCopyWith<$Res> get current;
}

/// @nodoc
class _$OneCallWeatherResponseCopyWithImpl<$Res>
    implements $OneCallWeatherResponseCopyWith<$Res> {
  _$OneCallWeatherResponseCopyWithImpl(this._value, this._then);

  final OneCallWeatherResponse _value;
  // ignore: unused_field
  final $Res Function(OneCallWeatherResponse) _then;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
    Object? timezone = freezed,
    Object? current = freezed,
    Object? hourly = freezed,
    Object? daily = freezed,
  }) {
    return _then(_value.copyWith(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as CurrentWeatherModel,
      hourly: hourly == freezed
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as List<HourlyListItemModel>,
      daily: daily == freezed
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<DailyListItemModel>,
    ));
  }

  @override
  $CurrentWeatherModelCopyWith<$Res> get current {
    return $CurrentWeatherModelCopyWith<$Res>(_value.current, (value) {
      return _then(_value.copyWith(current: value));
    });
  }
}

/// @nodoc
abstract class _$OneCallWeatherResponseCopyWith<$Res>
    implements $OneCallWeatherResponseCopyWith<$Res> {
  factory _$OneCallWeatherResponseCopyWith(_OneCallWeatherResponse value,
          $Res Function(_OneCallWeatherResponse) then) =
      __$OneCallWeatherResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {double lat,
      double lon,
      String timezone,
      CurrentWeatherModel current,
      List<HourlyListItemModel> hourly,
      List<DailyListItemModel> daily});

  @override
  $CurrentWeatherModelCopyWith<$Res> get current;
}

/// @nodoc
class __$OneCallWeatherResponseCopyWithImpl<$Res>
    extends _$OneCallWeatherResponseCopyWithImpl<$Res>
    implements _$OneCallWeatherResponseCopyWith<$Res> {
  __$OneCallWeatherResponseCopyWithImpl(_OneCallWeatherResponse _value,
      $Res Function(_OneCallWeatherResponse) _then)
      : super(_value, (v) => _then(v as _OneCallWeatherResponse));

  @override
  _OneCallWeatherResponse get _value => super._value as _OneCallWeatherResponse;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
    Object? timezone = freezed,
    Object? current = freezed,
    Object? hourly = freezed,
    Object? daily = freezed,
  }) {
    return _then(_OneCallWeatherResponse(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as CurrentWeatherModel,
      hourly: hourly == freezed
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as List<HourlyListItemModel>,
      daily: daily == freezed
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<DailyListItemModel>,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_OneCallWeatherResponse implements _OneCallWeatherResponse {
  const _$_OneCallWeatherResponse(
      {required this.lat,
      required this.lon,
      required this.timezone,
      required this.current,
      required this.hourly,
      required this.daily});

  factory _$_OneCallWeatherResponse.fromJson(Map<String, dynamic> json) =>
      _$$_OneCallWeatherResponseFromJson(json);

  @override
  final double lat;
  @override
  final double lon;
  @override
  final String timezone;
  @override
  final CurrentWeatherModel current;
  @override
  final List<HourlyListItemModel> hourly;
  @override
  final List<DailyListItemModel> daily;

  @override
  String toString() {
    return 'OneCallWeatherResponse(lat: $lat, lon: $lon, timezone: $timezone, current: $current, hourly: $hourly, daily: $daily)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OneCallWeatherResponse &&
            const DeepCollectionEquality().equals(other.lat, lat) &&
            const DeepCollectionEquality().equals(other.lon, lon) &&
            const DeepCollectionEquality().equals(other.timezone, timezone) &&
            const DeepCollectionEquality().equals(other.current, current) &&
            const DeepCollectionEquality().equals(other.hourly, hourly) &&
            const DeepCollectionEquality().equals(other.daily, daily));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(lat),
      const DeepCollectionEquality().hash(lon),
      const DeepCollectionEquality().hash(timezone),
      const DeepCollectionEquality().hash(current),
      const DeepCollectionEquality().hash(hourly),
      const DeepCollectionEquality().hash(daily));

  @JsonKey(ignore: true)
  @override
  _$OneCallWeatherResponseCopyWith<_OneCallWeatherResponse> get copyWith =>
      __$OneCallWeatherResponseCopyWithImpl<_OneCallWeatherResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OneCallWeatherResponseToJson(this);
  }
}

abstract class _OneCallWeatherResponse implements OneCallWeatherResponse {
  const factory _OneCallWeatherResponse(
      {required double lat,
      required double lon,
      required String timezone,
      required CurrentWeatherModel current,
      required List<HourlyListItemModel> hourly,
      required List<DailyListItemModel> daily}) = _$_OneCallWeatherResponse;

  factory _OneCallWeatherResponse.fromJson(Map<String, dynamic> json) =
      _$_OneCallWeatherResponse.fromJson;

  @override
  double get lat;
  @override
  double get lon;
  @override
  String get timezone;
  @override
  CurrentWeatherModel get current;
  @override
  List<HourlyListItemModel> get hourly;
  @override
  List<DailyListItemModel> get daily;
  @override
  @JsonKey(ignore: true)
  _$OneCallWeatherResponseCopyWith<_OneCallWeatherResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
