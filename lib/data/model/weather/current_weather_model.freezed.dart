// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'current_weather_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CurrentWeatherModel _$CurrentWeatherModelFromJson(Map<String, dynamic> json) {
  return _CurrentWeatherModel.fromJson(json);
}

/// @nodoc
class _$CurrentWeatherModelTearOff {
  const _$CurrentWeatherModelTearOff();

  _CurrentWeatherModel call(
      {required int dt, required double temp, required double feels_like}) {
    return _CurrentWeatherModel(
      dt: dt,
      temp: temp,
      feels_like: feels_like,
    );
  }

  CurrentWeatherModel fromJson(Map<String, Object?> json) {
    return CurrentWeatherModel.fromJson(json);
  }
}

/// @nodoc
const $CurrentWeatherModel = _$CurrentWeatherModelTearOff();

/// @nodoc
mixin _$CurrentWeatherModel {
  int get dt => throw _privateConstructorUsedError;
  double get temp => throw _privateConstructorUsedError;
  double get feels_like => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentWeatherModelCopyWith<CurrentWeatherModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentWeatherModelCopyWith<$Res> {
  factory $CurrentWeatherModelCopyWith(
          CurrentWeatherModel value, $Res Function(CurrentWeatherModel) then) =
      _$CurrentWeatherModelCopyWithImpl<$Res>;
  $Res call({int dt, double temp, double feels_like});
}

/// @nodoc
class _$CurrentWeatherModelCopyWithImpl<$Res>
    implements $CurrentWeatherModelCopyWith<$Res> {
  _$CurrentWeatherModelCopyWithImpl(this._value, this._then);

  final CurrentWeatherModel _value;
  // ignore: unused_field
  final $Res Function(CurrentWeatherModel) _then;

  @override
  $Res call({
    Object? dt = freezed,
    Object? temp = freezed,
    Object? feels_like = freezed,
  }) {
    return _then(_value.copyWith(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feels_like: feels_like == freezed
          ? _value.feels_like
          : feels_like // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$CurrentWeatherModelCopyWith<$Res>
    implements $CurrentWeatherModelCopyWith<$Res> {
  factory _$CurrentWeatherModelCopyWith(_CurrentWeatherModel value,
          $Res Function(_CurrentWeatherModel) then) =
      __$CurrentWeatherModelCopyWithImpl<$Res>;
  @override
  $Res call({int dt, double temp, double feels_like});
}

/// @nodoc
class __$CurrentWeatherModelCopyWithImpl<$Res>
    extends _$CurrentWeatherModelCopyWithImpl<$Res>
    implements _$CurrentWeatherModelCopyWith<$Res> {
  __$CurrentWeatherModelCopyWithImpl(
      _CurrentWeatherModel _value, $Res Function(_CurrentWeatherModel) _then)
      : super(_value, (v) => _then(v as _CurrentWeatherModel));

  @override
  _CurrentWeatherModel get _value => super._value as _CurrentWeatherModel;

  @override
  $Res call({
    Object? dt = freezed,
    Object? temp = freezed,
    Object? feels_like = freezed,
  }) {
    return _then(_CurrentWeatherModel(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feels_like: feels_like == freezed
          ? _value.feels_like
          : feels_like // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_CurrentWeatherModel implements _CurrentWeatherModel {
  const _$_CurrentWeatherModel(
      {required this.dt, required this.temp, required this.feels_like});

  factory _$_CurrentWeatherModel.fromJson(Map<String, dynamic> json) =>
      _$$_CurrentWeatherModelFromJson(json);

  @override
  final int dt;
  @override
  final double temp;
  @override
  final double feels_like;

  @override
  String toString() {
    return 'CurrentWeatherModel(dt: $dt, temp: $temp, feels_like: $feels_like)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CurrentWeatherModel &&
            const DeepCollectionEquality().equals(other.dt, dt) &&
            const DeepCollectionEquality().equals(other.temp, temp) &&
            const DeepCollectionEquality()
                .equals(other.feels_like, feels_like));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dt),
      const DeepCollectionEquality().hash(temp),
      const DeepCollectionEquality().hash(feels_like));

  @JsonKey(ignore: true)
  @override
  _$CurrentWeatherModelCopyWith<_CurrentWeatherModel> get copyWith =>
      __$CurrentWeatherModelCopyWithImpl<_CurrentWeatherModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrentWeatherModelToJson(this);
  }
}

abstract class _CurrentWeatherModel implements CurrentWeatherModel {
  const factory _CurrentWeatherModel(
      {required int dt,
      required double temp,
      required double feels_like}) = _$_CurrentWeatherModel;

  factory _CurrentWeatherModel.fromJson(Map<String, dynamic> json) =
      _$_CurrentWeatherModel.fromJson;

  @override
  int get dt;
  @override
  double get temp;
  @override
  double get feels_like;
  @override
  @JsonKey(ignore: true)
  _$CurrentWeatherModelCopyWith<_CurrentWeatherModel> get copyWith =>
      throw _privateConstructorUsedError;
}
