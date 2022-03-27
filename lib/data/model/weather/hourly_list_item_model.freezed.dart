// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'hourly_list_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HourlyListItemModel _$HourlyListItemModelFromJson(Map<String, dynamic> json) {
  return _HourlyListItemModel.fromJson(json);
}

/// @nodoc
class _$HourlyListItemModelTearOff {
  const _$HourlyListItemModelTearOff();

  _HourlyListItemModel call(
      {required int dt, required double temp, required double feels_like}) {
    return _HourlyListItemModel(
      dt: dt,
      temp: temp,
      feels_like: feels_like,
    );
  }

  HourlyListItemModel fromJson(Map<String, Object?> json) {
    return HourlyListItemModel.fromJson(json);
  }
}

/// @nodoc
const $HourlyListItemModel = _$HourlyListItemModelTearOff();

/// @nodoc
mixin _$HourlyListItemModel {
  int get dt => throw _privateConstructorUsedError;
  double get temp => throw _privateConstructorUsedError;
  double get feels_like => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HourlyListItemModelCopyWith<HourlyListItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourlyListItemModelCopyWith<$Res> {
  factory $HourlyListItemModelCopyWith(
          HourlyListItemModel value, $Res Function(HourlyListItemModel) then) =
      _$HourlyListItemModelCopyWithImpl<$Res>;
  $Res call({int dt, double temp, double feels_like});
}

/// @nodoc
class _$HourlyListItemModelCopyWithImpl<$Res>
    implements $HourlyListItemModelCopyWith<$Res> {
  _$HourlyListItemModelCopyWithImpl(this._value, this._then);

  final HourlyListItemModel _value;
  // ignore: unused_field
  final $Res Function(HourlyListItemModel) _then;

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
abstract class _$HourlyListItemModelCopyWith<$Res>
    implements $HourlyListItemModelCopyWith<$Res> {
  factory _$HourlyListItemModelCopyWith(_HourlyListItemModel value,
          $Res Function(_HourlyListItemModel) then) =
      __$HourlyListItemModelCopyWithImpl<$Res>;
  @override
  $Res call({int dt, double temp, double feels_like});
}

/// @nodoc
class __$HourlyListItemModelCopyWithImpl<$Res>
    extends _$HourlyListItemModelCopyWithImpl<$Res>
    implements _$HourlyListItemModelCopyWith<$Res> {
  __$HourlyListItemModelCopyWithImpl(
      _HourlyListItemModel _value, $Res Function(_HourlyListItemModel) _then)
      : super(_value, (v) => _then(v as _HourlyListItemModel));

  @override
  _HourlyListItemModel get _value => super._value as _HourlyListItemModel;

  @override
  $Res call({
    Object? dt = freezed,
    Object? temp = freezed,
    Object? feels_like = freezed,
  }) {
    return _then(_HourlyListItemModel(
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
class _$_HourlyListItemModel implements _HourlyListItemModel {
  const _$_HourlyListItemModel(
      {required this.dt, required this.temp, required this.feels_like});

  factory _$_HourlyListItemModel.fromJson(Map<String, dynamic> json) =>
      _$$_HourlyListItemModelFromJson(json);

  @override
  final int dt;
  @override
  final double temp;
  @override
  final double feels_like;

  @override
  String toString() {
    return 'HourlyListItemModel(dt: $dt, temp: $temp, feels_like: $feels_like)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HourlyListItemModel &&
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
  _$HourlyListItemModelCopyWith<_HourlyListItemModel> get copyWith =>
      __$HourlyListItemModelCopyWithImpl<_HourlyListItemModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HourlyListItemModelToJson(this);
  }
}

abstract class _HourlyListItemModel implements HourlyListItemModel {
  const factory _HourlyListItemModel(
      {required int dt,
      required double temp,
      required double feels_like}) = _$_HourlyListItemModel;

  factory _HourlyListItemModel.fromJson(Map<String, dynamic> json) =
      _$_HourlyListItemModel.fromJson;

  @override
  int get dt;
  @override
  double get temp;
  @override
  double get feels_like;
  @override
  @JsonKey(ignore: true)
  _$HourlyListItemModelCopyWith<_HourlyListItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}
