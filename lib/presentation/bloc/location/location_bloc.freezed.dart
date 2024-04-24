// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LocationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() locationStream,
    required TResult Function() currentLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? locationStream,
    TResult? Function()? currentLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? locationStream,
    TResult Function()? currentLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartLocationStream value) locationStream,
    required TResult Function(_GetCurrentLocation value) currentLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StartLocationStream value)? locationStream,
    TResult? Function(_GetCurrentLocation value)? currentLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartLocationStream value)? locationStream,
    TResult Function(_GetCurrentLocation value)? currentLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationEventCopyWith<$Res> {
  factory $LocationEventCopyWith(
          LocationEvent value, $Res Function(LocationEvent) then) =
      _$LocationEventCopyWithImpl<$Res, LocationEvent>;
}

/// @nodoc
class _$LocationEventCopyWithImpl<$Res, $Val extends LocationEvent>
    implements $LocationEventCopyWith<$Res> {
  _$LocationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartLocationStreamImplCopyWith<$Res> {
  factory _$$StartLocationStreamImplCopyWith(_$StartLocationStreamImpl value,
          $Res Function(_$StartLocationStreamImpl) then) =
      __$$StartLocationStreamImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartLocationStreamImplCopyWithImpl<$Res>
    extends _$LocationEventCopyWithImpl<$Res, _$StartLocationStreamImpl>
    implements _$$StartLocationStreamImplCopyWith<$Res> {
  __$$StartLocationStreamImplCopyWithImpl(_$StartLocationStreamImpl _value,
      $Res Function(_$StartLocationStreamImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartLocationStreamImpl implements _StartLocationStream {
  const _$StartLocationStreamImpl();

  @override
  String toString() {
    return 'LocationEvent.locationStream()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartLocationStreamImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() locationStream,
    required TResult Function() currentLocation,
  }) {
    return locationStream();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? locationStream,
    TResult? Function()? currentLocation,
  }) {
    return locationStream?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? locationStream,
    TResult Function()? currentLocation,
    required TResult orElse(),
  }) {
    if (locationStream != null) {
      return locationStream();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartLocationStream value) locationStream,
    required TResult Function(_GetCurrentLocation value) currentLocation,
  }) {
    return locationStream(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StartLocationStream value)? locationStream,
    TResult? Function(_GetCurrentLocation value)? currentLocation,
  }) {
    return locationStream?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartLocationStream value)? locationStream,
    TResult Function(_GetCurrentLocation value)? currentLocation,
    required TResult orElse(),
  }) {
    if (locationStream != null) {
      return locationStream(this);
    }
    return orElse();
  }
}

abstract class _StartLocationStream implements LocationEvent {
  const factory _StartLocationStream() = _$StartLocationStreamImpl;
}

/// @nodoc
abstract class _$$GetCurrentLocationImplCopyWith<$Res> {
  factory _$$GetCurrentLocationImplCopyWith(_$GetCurrentLocationImpl value,
          $Res Function(_$GetCurrentLocationImpl) then) =
      __$$GetCurrentLocationImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCurrentLocationImplCopyWithImpl<$Res>
    extends _$LocationEventCopyWithImpl<$Res, _$GetCurrentLocationImpl>
    implements _$$GetCurrentLocationImplCopyWith<$Res> {
  __$$GetCurrentLocationImplCopyWithImpl(_$GetCurrentLocationImpl _value,
      $Res Function(_$GetCurrentLocationImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetCurrentLocationImpl implements _GetCurrentLocation {
  const _$GetCurrentLocationImpl();

  @override
  String toString() {
    return 'LocationEvent.currentLocation()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCurrentLocationImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() locationStream,
    required TResult Function() currentLocation,
  }) {
    return currentLocation();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? locationStream,
    TResult? Function()? currentLocation,
  }) {
    return currentLocation?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? locationStream,
    TResult Function()? currentLocation,
    required TResult orElse(),
  }) {
    if (currentLocation != null) {
      return currentLocation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartLocationStream value) locationStream,
    required TResult Function(_GetCurrentLocation value) currentLocation,
  }) {
    return currentLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StartLocationStream value)? locationStream,
    TResult? Function(_GetCurrentLocation value)? currentLocation,
  }) {
    return currentLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartLocationStream value)? locationStream,
    TResult Function(_GetCurrentLocation value)? currentLocation,
    required TResult orElse(),
  }) {
    if (currentLocation != null) {
      return currentLocation(this);
    }
    return orElse();
  }
}

abstract class _GetCurrentLocation implements LocationEvent {
  const factory _GetCurrentLocation() = _$GetCurrentLocationImpl;
}

/// @nodoc
mixin _$LocationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String errorMessage) isError,
    required TResult Function(LocationModel userLocation) currentLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String errorMessage)? isError,
    TResult? Function(LocationModel userLocation)? currentLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errorMessage)? isError,
    TResult Function(LocationModel userLocation)? currentLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsError value) isError,
    required TResult Function(_CurrentLocation value) currentLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_IsError value)? isError,
    TResult? Function(_CurrentLocation value)? currentLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsError value)? isError,
    TResult Function(_CurrentLocation value)? currentLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationStateCopyWith<$Res> {
  factory $LocationStateCopyWith(
          LocationState value, $Res Function(LocationState) then) =
      _$LocationStateCopyWithImpl<$Res, LocationState>;
}

/// @nodoc
class _$LocationStateCopyWithImpl<$Res, $Val extends LocationState>
    implements $LocationStateCopyWith<$Res> {
  _$LocationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'LocationState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String errorMessage) isError,
    required TResult Function(LocationModel userLocation) currentLocation,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String errorMessage)? isError,
    TResult? Function(LocationModel userLocation)? currentLocation,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errorMessage)? isError,
    TResult Function(LocationModel userLocation)? currentLocation,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsError value) isError,
    required TResult Function(_CurrentLocation value) currentLocation,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_IsError value)? isError,
    TResult? Function(_CurrentLocation value)? currentLocation,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsError value)? isError,
    TResult Function(_CurrentLocation value)? currentLocation,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LocationState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$IsErrorImplCopyWith<$Res> {
  factory _$$IsErrorImplCopyWith(
          _$IsErrorImpl value, $Res Function(_$IsErrorImpl) then) =
      __$$IsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$IsErrorImplCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$IsErrorImpl>
    implements _$$IsErrorImplCopyWith<$Res> {
  __$$IsErrorImplCopyWithImpl(
      _$IsErrorImpl _value, $Res Function(_$IsErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$IsErrorImpl(
      null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$IsErrorImpl implements _IsError {
  const _$IsErrorImpl(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'LocationState.isError(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsErrorImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IsErrorImplCopyWith<_$IsErrorImpl> get copyWith =>
      __$$IsErrorImplCopyWithImpl<_$IsErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String errorMessage) isError,
    required TResult Function(LocationModel userLocation) currentLocation,
  }) {
    return isError(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String errorMessage)? isError,
    TResult? Function(LocationModel userLocation)? currentLocation,
  }) {
    return isError?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errorMessage)? isError,
    TResult Function(LocationModel userLocation)? currentLocation,
    required TResult orElse(),
  }) {
    if (isError != null) {
      return isError(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsError value) isError,
    required TResult Function(_CurrentLocation value) currentLocation,
  }) {
    return isError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_IsError value)? isError,
    TResult? Function(_CurrentLocation value)? currentLocation,
  }) {
    return isError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsError value)? isError,
    TResult Function(_CurrentLocation value)? currentLocation,
    required TResult orElse(),
  }) {
    if (isError != null) {
      return isError(this);
    }
    return orElse();
  }
}

abstract class _IsError implements LocationState {
  const factory _IsError(final String errorMessage) = _$IsErrorImpl;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$IsErrorImplCopyWith<_$IsErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CurrentLocationImplCopyWith<$Res> {
  factory _$$CurrentLocationImplCopyWith(_$CurrentLocationImpl value,
          $Res Function(_$CurrentLocationImpl) then) =
      __$$CurrentLocationImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LocationModel userLocation});

  $LocationModelCopyWith<$Res> get userLocation;
}

/// @nodoc
class __$$CurrentLocationImplCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$CurrentLocationImpl>
    implements _$$CurrentLocationImplCopyWith<$Res> {
  __$$CurrentLocationImplCopyWithImpl(
      _$CurrentLocationImpl _value, $Res Function(_$CurrentLocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userLocation = null,
  }) {
    return _then(_$CurrentLocationImpl(
      null == userLocation
          ? _value.userLocation
          : userLocation // ignore: cast_nullable_to_non_nullable
              as LocationModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationModelCopyWith<$Res> get userLocation {
    return $LocationModelCopyWith<$Res>(_value.userLocation, (value) {
      return _then(_value.copyWith(userLocation: value));
    });
  }
}

/// @nodoc

class _$CurrentLocationImpl implements _CurrentLocation {
  const _$CurrentLocationImpl(this.userLocation);

  @override
  final LocationModel userLocation;

  @override
  String toString() {
    return 'LocationState.currentLocation(userLocation: $userLocation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentLocationImpl &&
            (identical(other.userLocation, userLocation) ||
                other.userLocation == userLocation));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userLocation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentLocationImplCopyWith<_$CurrentLocationImpl> get copyWith =>
      __$$CurrentLocationImplCopyWithImpl<_$CurrentLocationImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String errorMessage) isError,
    required TResult Function(LocationModel userLocation) currentLocation,
  }) {
    return currentLocation(userLocation);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String errorMessage)? isError,
    TResult? Function(LocationModel userLocation)? currentLocation,
  }) {
    return currentLocation?.call(userLocation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errorMessage)? isError,
    TResult Function(LocationModel userLocation)? currentLocation,
    required TResult orElse(),
  }) {
    if (currentLocation != null) {
      return currentLocation(userLocation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsError value) isError,
    required TResult Function(_CurrentLocation value) currentLocation,
  }) {
    return currentLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_IsError value)? isError,
    TResult? Function(_CurrentLocation value)? currentLocation,
  }) {
    return currentLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsError value)? isError,
    TResult Function(_CurrentLocation value)? currentLocation,
    required TResult orElse(),
  }) {
    if (currentLocation != null) {
      return currentLocation(this);
    }
    return orElse();
  }
}

abstract class _CurrentLocation implements LocationState {
  const factory _CurrentLocation(final LocationModel userLocation) =
      _$CurrentLocationImpl;

  LocationModel get userLocation;
  @JsonKey(ignore: true)
  _$$CurrentLocationImplCopyWith<_$CurrentLocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
