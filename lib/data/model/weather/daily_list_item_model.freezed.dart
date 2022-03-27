// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'daily_list_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DailyListItemModel _$DailyListItemModelFromJson(Map<String, dynamic> json) {
  return _DailyListItemModel.fromJson(json);
}

/// @nodoc
class _$DailyListItemModelTearOff {
  const _$DailyListItemModelTearOff();

  _DailyListItemModel call(
      {required int dt,
      required DailyTempModel temp,
      required DailyFeelsLikeModel feels_like}) {
    return _DailyListItemModel(
      dt: dt,
      temp: temp,
      feels_like: feels_like,
    );
  }

  DailyListItemModel fromJson(Map<String, Object?> json) {
    return DailyListItemModel.fromJson(json);
  }
}

/// @nodoc
const $DailyListItemModel = _$DailyListItemModelTearOff();

/// @nodoc
mixin _$DailyListItemModel {
  int get dt => throw _privateConstructorUsedError;
  DailyTempModel get temp => throw _privateConstructorUsedError;
  DailyFeelsLikeModel get feels_like => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyListItemModelCopyWith<DailyListItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyListItemModelCopyWith<$Res> {
  factory $DailyListItemModelCopyWith(
          DailyListItemModel value, $Res Function(DailyListItemModel) then) =
      _$DailyListItemModelCopyWithImpl<$Res>;
  $Res call({int dt, DailyTempModel temp, DailyFeelsLikeModel feels_like});

  $DailyTempModelCopyWith<$Res> get temp;
  $DailyFeelsLikeModelCopyWith<$Res> get feels_like;
}

/// @nodoc
class _$DailyListItemModelCopyWithImpl<$Res>
    implements $DailyListItemModelCopyWith<$Res> {
  _$DailyListItemModelCopyWithImpl(this._value, this._then);

  final DailyListItemModel _value;
  // ignore: unused_field
  final $Res Function(DailyListItemModel) _then;

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
              as DailyTempModel,
      feels_like: feels_like == freezed
          ? _value.feels_like
          : feels_like // ignore: cast_nullable_to_non_nullable
              as DailyFeelsLikeModel,
    ));
  }

  @override
  $DailyTempModelCopyWith<$Res> get temp {
    return $DailyTempModelCopyWith<$Res>(_value.temp, (value) {
      return _then(_value.copyWith(temp: value));
    });
  }

  @override
  $DailyFeelsLikeModelCopyWith<$Res> get feels_like {
    return $DailyFeelsLikeModelCopyWith<$Res>(_value.feels_like, (value) {
      return _then(_value.copyWith(feels_like: value));
    });
  }
}

/// @nodoc
abstract class _$DailyListItemModelCopyWith<$Res>
    implements $DailyListItemModelCopyWith<$Res> {
  factory _$DailyListItemModelCopyWith(
          _DailyListItemModel value, $Res Function(_DailyListItemModel) then) =
      __$DailyListItemModelCopyWithImpl<$Res>;
  @override
  $Res call({int dt, DailyTempModel temp, DailyFeelsLikeModel feels_like});

  @override
  $DailyTempModelCopyWith<$Res> get temp;
  @override
  $DailyFeelsLikeModelCopyWith<$Res> get feels_like;
}

/// @nodoc
class __$DailyListItemModelCopyWithImpl<$Res>
    extends _$DailyListItemModelCopyWithImpl<$Res>
    implements _$DailyListItemModelCopyWith<$Res> {
  __$DailyListItemModelCopyWithImpl(
      _DailyListItemModel _value, $Res Function(_DailyListItemModel) _then)
      : super(_value, (v) => _then(v as _DailyListItemModel));

  @override
  _DailyListItemModel get _value => super._value as _DailyListItemModel;

  @override
  $Res call({
    Object? dt = freezed,
    Object? temp = freezed,
    Object? feels_like = freezed,
  }) {
    return _then(_DailyListItemModel(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as DailyTempModel,
      feels_like: feels_like == freezed
          ? _value.feels_like
          : feels_like // ignore: cast_nullable_to_non_nullable
              as DailyFeelsLikeModel,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_DailyListItemModel implements _DailyListItemModel {
  const _$_DailyListItemModel(
      {required this.dt, required this.temp, required this.feels_like});

  factory _$_DailyListItemModel.fromJson(Map<String, dynamic> json) =>
      _$$_DailyListItemModelFromJson(json);

  @override
  final int dt;
  @override
  final DailyTempModel temp;
  @override
  final DailyFeelsLikeModel feels_like;

  @override
  String toString() {
    return 'DailyListItemModel(dt: $dt, temp: $temp, feels_like: $feels_like)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DailyListItemModel &&
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
  _$DailyListItemModelCopyWith<_DailyListItemModel> get copyWith =>
      __$DailyListItemModelCopyWithImpl<_DailyListItemModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DailyListItemModelToJson(this);
  }
}

abstract class _DailyListItemModel implements DailyListItemModel {
  const factory _DailyListItemModel(
      {required int dt,
      required DailyTempModel temp,
      required DailyFeelsLikeModel feels_like}) = _$_DailyListItemModel;

  factory _DailyListItemModel.fromJson(Map<String, dynamic> json) =
      _$_DailyListItemModel.fromJson;

  @override
  int get dt;
  @override
  DailyTempModel get temp;
  @override
  DailyFeelsLikeModel get feels_like;
  @override
  @JsonKey(ignore: true)
  _$DailyListItemModelCopyWith<_DailyListItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

DailyTempModel _$DailyTempModelFromJson(Map<String, dynamic> json) {
  return _DailyTempModel.fromJson(json);
}

/// @nodoc
class _$DailyTempModelTearOff {
  const _$DailyTempModelTearOff();

  _DailyTempModel call(
      {required double day,
      required double night,
      required double min,
      required double max}) {
    return _DailyTempModel(
      day: day,
      night: night,
      min: min,
      max: max,
    );
  }

  DailyTempModel fromJson(Map<String, Object?> json) {
    return DailyTempModel.fromJson(json);
  }
}

/// @nodoc
const $DailyTempModel = _$DailyTempModelTearOff();

/// @nodoc
mixin _$DailyTempModel {
  double get day => throw _privateConstructorUsedError;
  double get night => throw _privateConstructorUsedError;
  double get min => throw _privateConstructorUsedError;
  double get max => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyTempModelCopyWith<DailyTempModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyTempModelCopyWith<$Res> {
  factory $DailyTempModelCopyWith(
          DailyTempModel value, $Res Function(DailyTempModel) then) =
      _$DailyTempModelCopyWithImpl<$Res>;
  $Res call({double day, double night, double min, double max});
}

/// @nodoc
class _$DailyTempModelCopyWithImpl<$Res>
    implements $DailyTempModelCopyWith<$Res> {
  _$DailyTempModelCopyWithImpl(this._value, this._then);

  final DailyTempModel _value;
  // ignore: unused_field
  final $Res Function(DailyTempModel) _then;

  @override
  $Res call({
    Object? day = freezed,
    Object? night = freezed,
    Object? min = freezed,
    Object? max = freezed,
  }) {
    return _then(_value.copyWith(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as double,
      night: night == freezed
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as double,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$DailyTempModelCopyWith<$Res>
    implements $DailyTempModelCopyWith<$Res> {
  factory _$DailyTempModelCopyWith(
          _DailyTempModel value, $Res Function(_DailyTempModel) then) =
      __$DailyTempModelCopyWithImpl<$Res>;
  @override
  $Res call({double day, double night, double min, double max});
}

/// @nodoc
class __$DailyTempModelCopyWithImpl<$Res>
    extends _$DailyTempModelCopyWithImpl<$Res>
    implements _$DailyTempModelCopyWith<$Res> {
  __$DailyTempModelCopyWithImpl(
      _DailyTempModel _value, $Res Function(_DailyTempModel) _then)
      : super(_value, (v) => _then(v as _DailyTempModel));

  @override
  _DailyTempModel get _value => super._value as _DailyTempModel;

  @override
  $Res call({
    Object? day = freezed,
    Object? night = freezed,
    Object? min = freezed,
    Object? max = freezed,
  }) {
    return _then(_DailyTempModel(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as double,
      night: night == freezed
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as double,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_DailyTempModel implements _DailyTempModel {
  const _$_DailyTempModel(
      {required this.day,
      required this.night,
      required this.min,
      required this.max});

  factory _$_DailyTempModel.fromJson(Map<String, dynamic> json) =>
      _$$_DailyTempModelFromJson(json);

  @override
  final double day;
  @override
  final double night;
  @override
  final double min;
  @override
  final double max;

  @override
  String toString() {
    return 'DailyTempModel(day: $day, night: $night, min: $min, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DailyTempModel &&
            const DeepCollectionEquality().equals(other.day, day) &&
            const DeepCollectionEquality().equals(other.night, night) &&
            const DeepCollectionEquality().equals(other.min, min) &&
            const DeepCollectionEquality().equals(other.max, max));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(day),
      const DeepCollectionEquality().hash(night),
      const DeepCollectionEquality().hash(min),
      const DeepCollectionEquality().hash(max));

  @JsonKey(ignore: true)
  @override
  _$DailyTempModelCopyWith<_DailyTempModel> get copyWith =>
      __$DailyTempModelCopyWithImpl<_DailyTempModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DailyTempModelToJson(this);
  }
}

abstract class _DailyTempModel implements DailyTempModel {
  const factory _DailyTempModel(
      {required double day,
      required double night,
      required double min,
      required double max}) = _$_DailyTempModel;

  factory _DailyTempModel.fromJson(Map<String, dynamic> json) =
      _$_DailyTempModel.fromJson;

  @override
  double get day;
  @override
  double get night;
  @override
  double get min;
  @override
  double get max;
  @override
  @JsonKey(ignore: true)
  _$DailyTempModelCopyWith<_DailyTempModel> get copyWith =>
      throw _privateConstructorUsedError;
}

DailyFeelsLikeModel _$DailyFeelsLikeModelFromJson(Map<String, dynamic> json) {
  return _DailyFeelsLikeModel.fromJson(json);
}

/// @nodoc
class _$DailyFeelsLikeModelTearOff {
  const _$DailyFeelsLikeModelTearOff();

  _DailyFeelsLikeModel call({required double day, required double night}) {
    return _DailyFeelsLikeModel(
      day: day,
      night: night,
    );
  }

  DailyFeelsLikeModel fromJson(Map<String, Object?> json) {
    return DailyFeelsLikeModel.fromJson(json);
  }
}

/// @nodoc
const $DailyFeelsLikeModel = _$DailyFeelsLikeModelTearOff();

/// @nodoc
mixin _$DailyFeelsLikeModel {
  double get day => throw _privateConstructorUsedError;
  double get night => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyFeelsLikeModelCopyWith<DailyFeelsLikeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyFeelsLikeModelCopyWith<$Res> {
  factory $DailyFeelsLikeModelCopyWith(
          DailyFeelsLikeModel value, $Res Function(DailyFeelsLikeModel) then) =
      _$DailyFeelsLikeModelCopyWithImpl<$Res>;
  $Res call({double day, double night});
}

/// @nodoc
class _$DailyFeelsLikeModelCopyWithImpl<$Res>
    implements $DailyFeelsLikeModelCopyWith<$Res> {
  _$DailyFeelsLikeModelCopyWithImpl(this._value, this._then);

  final DailyFeelsLikeModel _value;
  // ignore: unused_field
  final $Res Function(DailyFeelsLikeModel) _then;

  @override
  $Res call({
    Object? day = freezed,
    Object? night = freezed,
  }) {
    return _then(_value.copyWith(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as double,
      night: night == freezed
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$DailyFeelsLikeModelCopyWith<$Res>
    implements $DailyFeelsLikeModelCopyWith<$Res> {
  factory _$DailyFeelsLikeModelCopyWith(_DailyFeelsLikeModel value,
          $Res Function(_DailyFeelsLikeModel) then) =
      __$DailyFeelsLikeModelCopyWithImpl<$Res>;
  @override
  $Res call({double day, double night});
}

/// @nodoc
class __$DailyFeelsLikeModelCopyWithImpl<$Res>
    extends _$DailyFeelsLikeModelCopyWithImpl<$Res>
    implements _$DailyFeelsLikeModelCopyWith<$Res> {
  __$DailyFeelsLikeModelCopyWithImpl(
      _DailyFeelsLikeModel _value, $Res Function(_DailyFeelsLikeModel) _then)
      : super(_value, (v) => _then(v as _DailyFeelsLikeModel));

  @override
  _DailyFeelsLikeModel get _value => super._value as _DailyFeelsLikeModel;

  @override
  $Res call({
    Object? day = freezed,
    Object? night = freezed,
  }) {
    return _then(_DailyFeelsLikeModel(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as double,
      night: night == freezed
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_DailyFeelsLikeModel implements _DailyFeelsLikeModel {
  const _$_DailyFeelsLikeModel({required this.day, required this.night});

  factory _$_DailyFeelsLikeModel.fromJson(Map<String, dynamic> json) =>
      _$$_DailyFeelsLikeModelFromJson(json);

  @override
  final double day;
  @override
  final double night;

  @override
  String toString() {
    return 'DailyFeelsLikeModel(day: $day, night: $night)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DailyFeelsLikeModel &&
            const DeepCollectionEquality().equals(other.day, day) &&
            const DeepCollectionEquality().equals(other.night, night));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(day),
      const DeepCollectionEquality().hash(night));

  @JsonKey(ignore: true)
  @override
  _$DailyFeelsLikeModelCopyWith<_DailyFeelsLikeModel> get copyWith =>
      __$DailyFeelsLikeModelCopyWithImpl<_DailyFeelsLikeModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DailyFeelsLikeModelToJson(this);
  }
}

abstract class _DailyFeelsLikeModel implements DailyFeelsLikeModel {
  const factory _DailyFeelsLikeModel(
      {required double day, required double night}) = _$_DailyFeelsLikeModel;

  factory _DailyFeelsLikeModel.fromJson(Map<String, dynamic> json) =
      _$_DailyFeelsLikeModel.fromJson;

  @override
  double get day;
  @override
  double get night;
  @override
  @JsonKey(ignore: true)
  _$DailyFeelsLikeModelCopyWith<_DailyFeelsLikeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
