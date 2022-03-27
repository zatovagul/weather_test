// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WeatherEventTearOff {
  const _$WeatherEventTearOff();

  GetWeatherEvent getWeather() {
    return const GetWeatherEvent();
  }
}

/// @nodoc
const $WeatherEvent = _$WeatherEventTearOff();

/// @nodoc
mixin _$WeatherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getWeather,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetWeatherEvent value) getWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetWeatherEvent value)? getWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetWeatherEvent value)? getWeather,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherEventCopyWith<$Res> {
  factory $WeatherEventCopyWith(
          WeatherEvent value, $Res Function(WeatherEvent) then) =
      _$WeatherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$WeatherEventCopyWithImpl<$Res> implements $WeatherEventCopyWith<$Res> {
  _$WeatherEventCopyWithImpl(this._value, this._then);

  final WeatherEvent _value;
  // ignore: unused_field
  final $Res Function(WeatherEvent) _then;
}

/// @nodoc
abstract class $GetWeatherEventCopyWith<$Res> {
  factory $GetWeatherEventCopyWith(
          GetWeatherEvent value, $Res Function(GetWeatherEvent) then) =
      _$GetWeatherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetWeatherEventCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res>
    implements $GetWeatherEventCopyWith<$Res> {
  _$GetWeatherEventCopyWithImpl(
      GetWeatherEvent _value, $Res Function(GetWeatherEvent) _then)
      : super(_value, (v) => _then(v as GetWeatherEvent));

  @override
  GetWeatherEvent get _value => super._value as GetWeatherEvent;
}

/// @nodoc

class _$GetWeatherEvent extends GetWeatherEvent {
  const _$GetWeatherEvent() : super._();

  @override
  String toString() {
    return 'WeatherEvent.getWeather()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetWeatherEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getWeather,
  }) {
    return getWeather();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getWeather,
  }) {
    return getWeather?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getWeather,
    required TResult orElse(),
  }) {
    if (getWeather != null) {
      return getWeather();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetWeatherEvent value) getWeather,
  }) {
    return getWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetWeatherEvent value)? getWeather,
  }) {
    return getWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetWeatherEvent value)? getWeather,
    required TResult orElse(),
  }) {
    if (getWeather != null) {
      return getWeather(this);
    }
    return orElse();
  }
}

abstract class GetWeatherEvent extends WeatherEvent {
  const factory GetWeatherEvent() = _$GetWeatherEvent;
  const GetWeatherEvent._() : super._();
}

/// @nodoc
class _$WeatherStateTearOff {
  const _$WeatherStateTearOff();

  GetWeatherSuccessState getWeatherSuccess(
      String city,
      CurrentWeatherModel current,
      List<HourlyListItemModel> hourly,
      List<DailyListItemModel> daily) {
    return GetWeatherSuccessState(
      city,
      current,
      hourly,
      daily,
    );
  }
}

/// @nodoc
const $WeatherState = _$WeatherStateTearOff();

/// @nodoc
mixin _$WeatherState {
  String get city => throw _privateConstructorUsedError;
  CurrentWeatherModel get current => throw _privateConstructorUsedError;
  List<HourlyListItemModel> get hourly => throw _privateConstructorUsedError;
  List<DailyListItemModel> get daily => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String city, CurrentWeatherModel current,
            List<HourlyListItemModel> hourly, List<DailyListItemModel> daily)
        getWeatherSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String city, CurrentWeatherModel current,
            List<HourlyListItemModel> hourly, List<DailyListItemModel> daily)?
        getWeatherSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String city, CurrentWeatherModel current,
            List<HourlyListItemModel> hourly, List<DailyListItemModel> daily)?
        getWeatherSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetWeatherSuccessState value) getWeatherSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetWeatherSuccessState value)? getWeatherSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetWeatherSuccessState value)? getWeatherSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherStateCopyWith<WeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res>;
  $Res call(
      {String city,
      CurrentWeatherModel current,
      List<HourlyListItemModel> hourly,
      List<DailyListItemModel> daily});

  $CurrentWeatherModelCopyWith<$Res> get current;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res> implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  final WeatherState _value;
  // ignore: unused_field
  final $Res Function(WeatherState) _then;

  @override
  $Res call({
    Object? city = freezed,
    Object? current = freezed,
    Object? hourly = freezed,
    Object? daily = freezed,
  }) {
    return _then(_value.copyWith(
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
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
abstract class $GetWeatherSuccessStateCopyWith<$Res>
    implements $WeatherStateCopyWith<$Res> {
  factory $GetWeatherSuccessStateCopyWith(GetWeatherSuccessState value,
          $Res Function(GetWeatherSuccessState) then) =
      _$GetWeatherSuccessStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String city,
      CurrentWeatherModel current,
      List<HourlyListItemModel> hourly,
      List<DailyListItemModel> daily});

  @override
  $CurrentWeatherModelCopyWith<$Res> get current;
}

/// @nodoc
class _$GetWeatherSuccessStateCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements $GetWeatherSuccessStateCopyWith<$Res> {
  _$GetWeatherSuccessStateCopyWithImpl(GetWeatherSuccessState _value,
      $Res Function(GetWeatherSuccessState) _then)
      : super(_value, (v) => _then(v as GetWeatherSuccessState));

  @override
  GetWeatherSuccessState get _value => super._value as GetWeatherSuccessState;

  @override
  $Res call({
    Object? city = freezed,
    Object? current = freezed,
    Object? hourly = freezed,
    Object? daily = freezed,
  }) {
    return _then(GetWeatherSuccessState(
      city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as CurrentWeatherModel,
      hourly == freezed
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as List<HourlyListItemModel>,
      daily == freezed
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<DailyListItemModel>,
    ));
  }
}

/// @nodoc

class _$GetWeatherSuccessState extends GetWeatherSuccessState {
  const _$GetWeatherSuccessState(
      this.city, this.current, this.hourly, this.daily)
      : super._();

  @override
  final String city;
  @override
  final CurrentWeatherModel current;
  @override
  final List<HourlyListItemModel> hourly;
  @override
  final List<DailyListItemModel> daily;

  @override
  String toString() {
    return 'WeatherState.getWeatherSuccess(city: $city, current: $current, hourly: $hourly, daily: $daily)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetWeatherSuccessState &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality().equals(other.current, current) &&
            const DeepCollectionEquality().equals(other.hourly, hourly) &&
            const DeepCollectionEquality().equals(other.daily, daily));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(city),
      const DeepCollectionEquality().hash(current),
      const DeepCollectionEquality().hash(hourly),
      const DeepCollectionEquality().hash(daily));

  @JsonKey(ignore: true)
  @override
  $GetWeatherSuccessStateCopyWith<GetWeatherSuccessState> get copyWith =>
      _$GetWeatherSuccessStateCopyWithImpl<GetWeatherSuccessState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String city, CurrentWeatherModel current,
            List<HourlyListItemModel> hourly, List<DailyListItemModel> daily)
        getWeatherSuccess,
  }) {
    return getWeatherSuccess(city, current, hourly, daily);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String city, CurrentWeatherModel current,
            List<HourlyListItemModel> hourly, List<DailyListItemModel> daily)?
        getWeatherSuccess,
  }) {
    return getWeatherSuccess?.call(city, current, hourly, daily);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String city, CurrentWeatherModel current,
            List<HourlyListItemModel> hourly, List<DailyListItemModel> daily)?
        getWeatherSuccess,
    required TResult orElse(),
  }) {
    if (getWeatherSuccess != null) {
      return getWeatherSuccess(city, current, hourly, daily);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetWeatherSuccessState value) getWeatherSuccess,
  }) {
    return getWeatherSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetWeatherSuccessState value)? getWeatherSuccess,
  }) {
    return getWeatherSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetWeatherSuccessState value)? getWeatherSuccess,
    required TResult orElse(),
  }) {
    if (getWeatherSuccess != null) {
      return getWeatherSuccess(this);
    }
    return orElse();
  }
}

abstract class GetWeatherSuccessState extends WeatherState {
  const factory GetWeatherSuccessState(
      String city,
      CurrentWeatherModel current,
      List<HourlyListItemModel> hourly,
      List<DailyListItemModel> daily) = _$GetWeatherSuccessState;
  const GetWeatherSuccessState._() : super._();

  @override
  String get city;
  @override
  CurrentWeatherModel get current;
  @override
  List<HourlyListItemModel> get hourly;
  @override
  List<DailyListItemModel> get daily;
  @override
  @JsonKey(ignore: true)
  $GetWeatherSuccessStateCopyWith<GetWeatherSuccessState> get copyWith =>
      throw _privateConstructorUsedError;
}
