// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_forecast_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WeatherForecastState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? forecast) $default, {
    required TResult Function() loading,
    required TResult Function(LocationPermission locationPermission)
        invalidPermissions,
    required TResult Function(Forecast? forecast) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? forecast)? $default, {
    TResult? Function()? loading,
    TResult? Function(LocationPermission locationPermission)?
        invalidPermissions,
    TResult? Function(Forecast? forecast)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? forecast)? $default, {
    TResult Function()? loading,
    TResult Function(LocationPermission locationPermission)? invalidPermissions,
    TResult Function(Forecast? forecast)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_WeatherForecastState value) $default, {
    required TResult Function(WeatherForecastLoading value) loading,
    required TResult Function(WeatherForecastInvalidPermissions value)
        invalidPermissions,
    required TResult Function(WeatherForecastLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_WeatherForecastState value)? $default, {
    TResult? Function(WeatherForecastLoading value)? loading,
    TResult? Function(WeatherForecastInvalidPermissions value)?
        invalidPermissions,
    TResult? Function(WeatherForecastLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_WeatherForecastState value)? $default, {
    TResult Function(WeatherForecastLoading value)? loading,
    TResult Function(WeatherForecastInvalidPermissions value)?
        invalidPermissions,
    TResult Function(WeatherForecastLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherForecastStateCopyWith<$Res> {
  factory $WeatherForecastStateCopyWith(WeatherForecastState value,
          $Res Function(WeatherForecastState) then) =
      _$WeatherForecastStateCopyWithImpl<$Res, WeatherForecastState>;
}

/// @nodoc
class _$WeatherForecastStateCopyWithImpl<$Res,
        $Val extends WeatherForecastState>
    implements $WeatherForecastStateCopyWith<$Res> {
  _$WeatherForecastStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$WeatherForecastStateImplCopyWith<$Res> {
  factory _$$WeatherForecastStateImplCopyWith(_$WeatherForecastStateImpl value,
          $Res Function(_$WeatherForecastStateImpl) then) =
      __$$WeatherForecastStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? forecast});
}

/// @nodoc
class __$$WeatherForecastStateImplCopyWithImpl<$Res>
    extends _$WeatherForecastStateCopyWithImpl<$Res, _$WeatherForecastStateImpl>
    implements _$$WeatherForecastStateImplCopyWith<$Res> {
  __$$WeatherForecastStateImplCopyWithImpl(_$WeatherForecastStateImpl _value,
      $Res Function(_$WeatherForecastStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecast = freezed,
  }) {
    return _then(_$WeatherForecastStateImpl(
      freezed == forecast
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$WeatherForecastStateImpl implements _WeatherForecastState {
  const _$WeatherForecastStateImpl([this.forecast]);

  @override
  final String? forecast;

  @override
  String toString() {
    return 'WeatherForecastState(forecast: $forecast)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherForecastStateImpl &&
            (identical(other.forecast, forecast) ||
                other.forecast == forecast));
  }

  @override
  int get hashCode => Object.hash(runtimeType, forecast);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherForecastStateImplCopyWith<_$WeatherForecastStateImpl>
      get copyWith =>
          __$$WeatherForecastStateImplCopyWithImpl<_$WeatherForecastStateImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? forecast) $default, {
    required TResult Function() loading,
    required TResult Function(LocationPermission locationPermission)
        invalidPermissions,
    required TResult Function(Forecast? forecast) loaded,
  }) {
    return $default(forecast);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? forecast)? $default, {
    TResult? Function()? loading,
    TResult? Function(LocationPermission locationPermission)?
        invalidPermissions,
    TResult? Function(Forecast? forecast)? loaded,
  }) {
    return $default?.call(forecast);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? forecast)? $default, {
    TResult Function()? loading,
    TResult Function(LocationPermission locationPermission)? invalidPermissions,
    TResult Function(Forecast? forecast)? loaded,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(forecast);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_WeatherForecastState value) $default, {
    required TResult Function(WeatherForecastLoading value) loading,
    required TResult Function(WeatherForecastInvalidPermissions value)
        invalidPermissions,
    required TResult Function(WeatherForecastLoaded value) loaded,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_WeatherForecastState value)? $default, {
    TResult? Function(WeatherForecastLoading value)? loading,
    TResult? Function(WeatherForecastInvalidPermissions value)?
        invalidPermissions,
    TResult? Function(WeatherForecastLoaded value)? loaded,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_WeatherForecastState value)? $default, {
    TResult Function(WeatherForecastLoading value)? loading,
    TResult Function(WeatherForecastInvalidPermissions value)?
        invalidPermissions,
    TResult Function(WeatherForecastLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _WeatherForecastState implements WeatherForecastState {
  const factory _WeatherForecastState([final String? forecast]) =
      _$WeatherForecastStateImpl;

  String? get forecast;
  @JsonKey(ignore: true)
  _$$WeatherForecastStateImplCopyWith<_$WeatherForecastStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WeatherForecastLoadingImplCopyWith<$Res> {
  factory _$$WeatherForecastLoadingImplCopyWith(
          _$WeatherForecastLoadingImpl value,
          $Res Function(_$WeatherForecastLoadingImpl) then) =
      __$$WeatherForecastLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WeatherForecastLoadingImplCopyWithImpl<$Res>
    extends _$WeatherForecastStateCopyWithImpl<$Res,
        _$WeatherForecastLoadingImpl>
    implements _$$WeatherForecastLoadingImplCopyWith<$Res> {
  __$$WeatherForecastLoadingImplCopyWithImpl(
      _$WeatherForecastLoadingImpl _value,
      $Res Function(_$WeatherForecastLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WeatherForecastLoadingImpl implements WeatherForecastLoading {
  _$WeatherForecastLoadingImpl();

  @override
  String toString() {
    return 'WeatherForecastState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherForecastLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? forecast) $default, {
    required TResult Function() loading,
    required TResult Function(LocationPermission locationPermission)
        invalidPermissions,
    required TResult Function(Forecast? forecast) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? forecast)? $default, {
    TResult? Function()? loading,
    TResult? Function(LocationPermission locationPermission)?
        invalidPermissions,
    TResult? Function(Forecast? forecast)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? forecast)? $default, {
    TResult Function()? loading,
    TResult Function(LocationPermission locationPermission)? invalidPermissions,
    TResult Function(Forecast? forecast)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_WeatherForecastState value) $default, {
    required TResult Function(WeatherForecastLoading value) loading,
    required TResult Function(WeatherForecastInvalidPermissions value)
        invalidPermissions,
    required TResult Function(WeatherForecastLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_WeatherForecastState value)? $default, {
    TResult? Function(WeatherForecastLoading value)? loading,
    TResult? Function(WeatherForecastInvalidPermissions value)?
        invalidPermissions,
    TResult? Function(WeatherForecastLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_WeatherForecastState value)? $default, {
    TResult Function(WeatherForecastLoading value)? loading,
    TResult Function(WeatherForecastInvalidPermissions value)?
        invalidPermissions,
    TResult Function(WeatherForecastLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class WeatherForecastLoading implements WeatherForecastState {
  factory WeatherForecastLoading() = _$WeatherForecastLoadingImpl;
}

/// @nodoc
abstract class _$$WeatherForecastInvalidPermissionsImplCopyWith<$Res> {
  factory _$$WeatherForecastInvalidPermissionsImplCopyWith(
          _$WeatherForecastInvalidPermissionsImpl value,
          $Res Function(_$WeatherForecastInvalidPermissionsImpl) then) =
      __$$WeatherForecastInvalidPermissionsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LocationPermission locationPermission});
}

/// @nodoc
class __$$WeatherForecastInvalidPermissionsImplCopyWithImpl<$Res>
    extends _$WeatherForecastStateCopyWithImpl<$Res,
        _$WeatherForecastInvalidPermissionsImpl>
    implements _$$WeatherForecastInvalidPermissionsImplCopyWith<$Res> {
  __$$WeatherForecastInvalidPermissionsImplCopyWithImpl(
      _$WeatherForecastInvalidPermissionsImpl _value,
      $Res Function(_$WeatherForecastInvalidPermissionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationPermission = null,
  }) {
    return _then(_$WeatherForecastInvalidPermissionsImpl(
      locationPermission: null == locationPermission
          ? _value.locationPermission
          : locationPermission // ignore: cast_nullable_to_non_nullable
              as LocationPermission,
    ));
  }
}

/// @nodoc

class _$WeatherForecastInvalidPermissionsImpl
    implements WeatherForecastInvalidPermissions {
  _$WeatherForecastInvalidPermissionsImpl({required this.locationPermission});

  @override
  final LocationPermission locationPermission;

  @override
  String toString() {
    return 'WeatherForecastState.invalidPermissions(locationPermission: $locationPermission)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherForecastInvalidPermissionsImpl &&
            (identical(other.locationPermission, locationPermission) ||
                other.locationPermission == locationPermission));
  }

  @override
  int get hashCode => Object.hash(runtimeType, locationPermission);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherForecastInvalidPermissionsImplCopyWith<
          _$WeatherForecastInvalidPermissionsImpl>
      get copyWith => __$$WeatherForecastInvalidPermissionsImplCopyWithImpl<
          _$WeatherForecastInvalidPermissionsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? forecast) $default, {
    required TResult Function() loading,
    required TResult Function(LocationPermission locationPermission)
        invalidPermissions,
    required TResult Function(Forecast? forecast) loaded,
  }) {
    return invalidPermissions(locationPermission);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? forecast)? $default, {
    TResult? Function()? loading,
    TResult? Function(LocationPermission locationPermission)?
        invalidPermissions,
    TResult? Function(Forecast? forecast)? loaded,
  }) {
    return invalidPermissions?.call(locationPermission);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? forecast)? $default, {
    TResult Function()? loading,
    TResult Function(LocationPermission locationPermission)? invalidPermissions,
    TResult Function(Forecast? forecast)? loaded,
    required TResult orElse(),
  }) {
    if (invalidPermissions != null) {
      return invalidPermissions(locationPermission);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_WeatherForecastState value) $default, {
    required TResult Function(WeatherForecastLoading value) loading,
    required TResult Function(WeatherForecastInvalidPermissions value)
        invalidPermissions,
    required TResult Function(WeatherForecastLoaded value) loaded,
  }) {
    return invalidPermissions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_WeatherForecastState value)? $default, {
    TResult? Function(WeatherForecastLoading value)? loading,
    TResult? Function(WeatherForecastInvalidPermissions value)?
        invalidPermissions,
    TResult? Function(WeatherForecastLoaded value)? loaded,
  }) {
    return invalidPermissions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_WeatherForecastState value)? $default, {
    TResult Function(WeatherForecastLoading value)? loading,
    TResult Function(WeatherForecastInvalidPermissions value)?
        invalidPermissions,
    TResult Function(WeatherForecastLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (invalidPermissions != null) {
      return invalidPermissions(this);
    }
    return orElse();
  }
}

abstract class WeatherForecastInvalidPermissions
    implements WeatherForecastState {
  factory WeatherForecastInvalidPermissions(
          {required final LocationPermission locationPermission}) =
      _$WeatherForecastInvalidPermissionsImpl;

  LocationPermission get locationPermission;
  @JsonKey(ignore: true)
  _$$WeatherForecastInvalidPermissionsImplCopyWith<
          _$WeatherForecastInvalidPermissionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WeatherForecastLoadedImplCopyWith<$Res> {
  factory _$$WeatherForecastLoadedImplCopyWith(
          _$WeatherForecastLoadedImpl value,
          $Res Function(_$WeatherForecastLoadedImpl) then) =
      __$$WeatherForecastLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Forecast? forecast});

  $ForecastCopyWith<$Res>? get forecast;
}

/// @nodoc
class __$$WeatherForecastLoadedImplCopyWithImpl<$Res>
    extends _$WeatherForecastStateCopyWithImpl<$Res,
        _$WeatherForecastLoadedImpl>
    implements _$$WeatherForecastLoadedImplCopyWith<$Res> {
  __$$WeatherForecastLoadedImplCopyWithImpl(_$WeatherForecastLoadedImpl _value,
      $Res Function(_$WeatherForecastLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecast = freezed,
  }) {
    return _then(_$WeatherForecastLoadedImpl(
      freezed == forecast
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as Forecast?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ForecastCopyWith<$Res>? get forecast {
    if (_value.forecast == null) {
      return null;
    }

    return $ForecastCopyWith<$Res>(_value.forecast!, (value) {
      return _then(_value.copyWith(forecast: value));
    });
  }
}

/// @nodoc

class _$WeatherForecastLoadedImpl implements WeatherForecastLoaded {
  _$WeatherForecastLoadedImpl([this.forecast]);

  @override
  final Forecast? forecast;

  @override
  String toString() {
    return 'WeatherForecastState.loaded(forecast: $forecast)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherForecastLoadedImpl &&
            (identical(other.forecast, forecast) ||
                other.forecast == forecast));
  }

  @override
  int get hashCode => Object.hash(runtimeType, forecast);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherForecastLoadedImplCopyWith<_$WeatherForecastLoadedImpl>
      get copyWith => __$$WeatherForecastLoadedImplCopyWithImpl<
          _$WeatherForecastLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? forecast) $default, {
    required TResult Function() loading,
    required TResult Function(LocationPermission locationPermission)
        invalidPermissions,
    required TResult Function(Forecast? forecast) loaded,
  }) {
    return loaded(forecast);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? forecast)? $default, {
    TResult? Function()? loading,
    TResult? Function(LocationPermission locationPermission)?
        invalidPermissions,
    TResult? Function(Forecast? forecast)? loaded,
  }) {
    return loaded?.call(forecast);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? forecast)? $default, {
    TResult Function()? loading,
    TResult Function(LocationPermission locationPermission)? invalidPermissions,
    TResult Function(Forecast? forecast)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(forecast);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_WeatherForecastState value) $default, {
    required TResult Function(WeatherForecastLoading value) loading,
    required TResult Function(WeatherForecastInvalidPermissions value)
        invalidPermissions,
    required TResult Function(WeatherForecastLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_WeatherForecastState value)? $default, {
    TResult? Function(WeatherForecastLoading value)? loading,
    TResult? Function(WeatherForecastInvalidPermissions value)?
        invalidPermissions,
    TResult? Function(WeatherForecastLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_WeatherForecastState value)? $default, {
    TResult Function(WeatherForecastLoading value)? loading,
    TResult Function(WeatherForecastInvalidPermissions value)?
        invalidPermissions,
    TResult Function(WeatherForecastLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class WeatherForecastLoaded implements WeatherForecastState {
  factory WeatherForecastLoaded([final Forecast? forecast]) =
      _$WeatherForecastLoadedImpl;

  Forecast? get forecast;
  @JsonKey(ignore: true)
  _$$WeatherForecastLoadedImplCopyWith<_$WeatherForecastLoadedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
