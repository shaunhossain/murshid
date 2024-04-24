// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'internet_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$InternetState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message) connected,
    required TResult Function(String message) disconnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message)? connected,
    TResult? Function(String message)? disconnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? connected,
    TResult Function(String message)? disconnected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Connected value) connected,
    required TResult Function(_Disconnected value) disconnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Connected value)? connected,
    TResult? Function(_Disconnected value)? disconnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Connected value)? connected,
    TResult Function(_Disconnected value)? disconnected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InternetStateCopyWith<$Res> {
  factory $InternetStateCopyWith(
          InternetState value, $Res Function(InternetState) then) =
      _$InternetStateCopyWithImpl<$Res, InternetState>;
}

/// @nodoc
class _$InternetStateCopyWithImpl<$Res, $Val extends InternetState>
    implements $InternetStateCopyWith<$Res> {
  _$InternetStateCopyWithImpl(this._value, this._then);

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
    extends _$InternetStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'InternetState.initial()';
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
    required TResult Function(String message) connected,
    required TResult Function(String message) disconnected,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message)? connected,
    TResult? Function(String message)? disconnected,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? connected,
    TResult Function(String message)? disconnected,
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
    required TResult Function(_Connected value) connected,
    required TResult Function(_Disconnected value) disconnected,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Connected value)? connected,
    TResult? Function(_Disconnected value)? disconnected,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Connected value)? connected,
    TResult Function(_Disconnected value)? disconnected,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements InternetState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$ConnectedImplCopyWith<$Res> {
  factory _$$ConnectedImplCopyWith(
          _$ConnectedImpl value, $Res Function(_$ConnectedImpl) then) =
      __$$ConnectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ConnectedImplCopyWithImpl<$Res>
    extends _$InternetStateCopyWithImpl<$Res, _$ConnectedImpl>
    implements _$$ConnectedImplCopyWith<$Res> {
  __$$ConnectedImplCopyWithImpl(
      _$ConnectedImpl _value, $Res Function(_$ConnectedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ConnectedImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConnectedImpl implements _Connected {
  const _$ConnectedImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'InternetState.connected(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectedImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectedImplCopyWith<_$ConnectedImpl> get copyWith =>
      __$$ConnectedImplCopyWithImpl<_$ConnectedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message) connected,
    required TResult Function(String message) disconnected,
  }) {
    return connected(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message)? connected,
    TResult? Function(String message)? disconnected,
  }) {
    return connected?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? connected,
    TResult Function(String message)? disconnected,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Connected value) connected,
    required TResult Function(_Disconnected value) disconnected,
  }) {
    return connected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Connected value)? connected,
    TResult? Function(_Disconnected value)? disconnected,
  }) {
    return connected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Connected value)? connected,
    TResult Function(_Disconnected value)? disconnected,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected(this);
    }
    return orElse();
  }
}

abstract class _Connected implements InternetState {
  const factory _Connected(final String message) = _$ConnectedImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ConnectedImplCopyWith<_$ConnectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DisconnectedImplCopyWith<$Res> {
  factory _$$DisconnectedImplCopyWith(
          _$DisconnectedImpl value, $Res Function(_$DisconnectedImpl) then) =
      __$$DisconnectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$DisconnectedImplCopyWithImpl<$Res>
    extends _$InternetStateCopyWithImpl<$Res, _$DisconnectedImpl>
    implements _$$DisconnectedImplCopyWith<$Res> {
  __$$DisconnectedImplCopyWithImpl(
      _$DisconnectedImpl _value, $Res Function(_$DisconnectedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$DisconnectedImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DisconnectedImpl implements _Disconnected {
  const _$DisconnectedImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'InternetState.disconnected(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisconnectedImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DisconnectedImplCopyWith<_$DisconnectedImpl> get copyWith =>
      __$$DisconnectedImplCopyWithImpl<_$DisconnectedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message) connected,
    required TResult Function(String message) disconnected,
  }) {
    return disconnected(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message)? connected,
    TResult? Function(String message)? disconnected,
  }) {
    return disconnected?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? connected,
    TResult Function(String message)? disconnected,
    required TResult orElse(),
  }) {
    if (disconnected != null) {
      return disconnected(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Connected value) connected,
    required TResult Function(_Disconnected value) disconnected,
  }) {
    return disconnected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Connected value)? connected,
    TResult? Function(_Disconnected value)? disconnected,
  }) {
    return disconnected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Connected value)? connected,
    TResult Function(_Disconnected value)? disconnected,
    required TResult orElse(),
  }) {
    if (disconnected != null) {
      return disconnected(this);
    }
    return orElse();
  }
}

abstract class _Disconnected implements InternetState {
  const factory _Disconnected(final String message) = _$DisconnectedImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$DisconnectedImplCopyWith<_$DisconnectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$InternetEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onConnected,
    required TResult Function() onNotConnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onConnected,
    TResult? Function()? onNotConnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onConnected,
    TResult Function()? onNotConnected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnConnected value) onConnected,
    required TResult Function(_OnNotConnected value) onNotConnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnConnected value)? onConnected,
    TResult? Function(_OnNotConnected value)? onNotConnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnConnected value)? onConnected,
    TResult Function(_OnNotConnected value)? onNotConnected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InternetEventCopyWith<$Res> {
  factory $InternetEventCopyWith(
          InternetEvent value, $Res Function(InternetEvent) then) =
      _$InternetEventCopyWithImpl<$Res, InternetEvent>;
}

/// @nodoc
class _$InternetEventCopyWithImpl<$Res, $Val extends InternetEvent>
    implements $InternetEventCopyWith<$Res> {
  _$InternetEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnConnectedImplCopyWith<$Res> {
  factory _$$OnConnectedImplCopyWith(
          _$OnConnectedImpl value, $Res Function(_$OnConnectedImpl) then) =
      __$$OnConnectedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnConnectedImplCopyWithImpl<$Res>
    extends _$InternetEventCopyWithImpl<$Res, _$OnConnectedImpl>
    implements _$$OnConnectedImplCopyWith<$Res> {
  __$$OnConnectedImplCopyWithImpl(
      _$OnConnectedImpl _value, $Res Function(_$OnConnectedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnConnectedImpl implements _OnConnected {
  const _$OnConnectedImpl();

  @override
  String toString() {
    return 'InternetEvent.onConnected()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnConnectedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onConnected,
    required TResult Function() onNotConnected,
  }) {
    return onConnected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onConnected,
    TResult? Function()? onNotConnected,
  }) {
    return onConnected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onConnected,
    TResult Function()? onNotConnected,
    required TResult orElse(),
  }) {
    if (onConnected != null) {
      return onConnected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnConnected value) onConnected,
    required TResult Function(_OnNotConnected value) onNotConnected,
  }) {
    return onConnected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnConnected value)? onConnected,
    TResult? Function(_OnNotConnected value)? onNotConnected,
  }) {
    return onConnected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnConnected value)? onConnected,
    TResult Function(_OnNotConnected value)? onNotConnected,
    required TResult orElse(),
  }) {
    if (onConnected != null) {
      return onConnected(this);
    }
    return orElse();
  }
}

abstract class _OnConnected implements InternetEvent {
  const factory _OnConnected() = _$OnConnectedImpl;
}

/// @nodoc
abstract class _$$OnNotConnectedImplCopyWith<$Res> {
  factory _$$OnNotConnectedImplCopyWith(_$OnNotConnectedImpl value,
          $Res Function(_$OnNotConnectedImpl) then) =
      __$$OnNotConnectedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnNotConnectedImplCopyWithImpl<$Res>
    extends _$InternetEventCopyWithImpl<$Res, _$OnNotConnectedImpl>
    implements _$$OnNotConnectedImplCopyWith<$Res> {
  __$$OnNotConnectedImplCopyWithImpl(
      _$OnNotConnectedImpl _value, $Res Function(_$OnNotConnectedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnNotConnectedImpl implements _OnNotConnected {
  const _$OnNotConnectedImpl();

  @override
  String toString() {
    return 'InternetEvent.onNotConnected()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnNotConnectedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onConnected,
    required TResult Function() onNotConnected,
  }) {
    return onNotConnected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onConnected,
    TResult? Function()? onNotConnected,
  }) {
    return onNotConnected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onConnected,
    TResult Function()? onNotConnected,
    required TResult orElse(),
  }) {
    if (onNotConnected != null) {
      return onNotConnected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnConnected value) onConnected,
    required TResult Function(_OnNotConnected value) onNotConnected,
  }) {
    return onNotConnected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnConnected value)? onConnected,
    TResult? Function(_OnNotConnected value)? onNotConnected,
  }) {
    return onNotConnected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnConnected value)? onConnected,
    TResult Function(_OnNotConnected value)? onNotConnected,
    required TResult orElse(),
  }) {
    if (onNotConnected != null) {
      return onNotConnected(this);
    }
    return orElse();
  }
}

abstract class _OnNotConnected implements InternetEvent {
  const factory _OnNotConnected() = _$OnNotConnectedImpl;
}
