// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'permission_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PermissionState {
  bool get isLocationPermissionGranted => throw _privateConstructorUsedError;
  bool get isLocationServicesEnabled => throw _privateConstructorUsedError;
  bool get displayOpenAppSettingsDialog => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PermissionStateCopyWith<PermissionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionStateCopyWith<$Res> {
  factory $PermissionStateCopyWith(
          PermissionState value, $Res Function(PermissionState) then) =
      _$PermissionStateCopyWithImpl<$Res, PermissionState>;
  @useResult
  $Res call(
      {bool isLocationPermissionGranted,
      bool isLocationServicesEnabled,
      bool displayOpenAppSettingsDialog});
}

/// @nodoc
class _$PermissionStateCopyWithImpl<$Res, $Val extends PermissionState>
    implements $PermissionStateCopyWith<$Res> {
  _$PermissionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLocationPermissionGranted = null,
    Object? isLocationServicesEnabled = null,
    Object? displayOpenAppSettingsDialog = null,
  }) {
    return _then(_value.copyWith(
      isLocationPermissionGranted: null == isLocationPermissionGranted
          ? _value.isLocationPermissionGranted
          : isLocationPermissionGranted // ignore: cast_nullable_to_non_nullable
              as bool,
      isLocationServicesEnabled: null == isLocationServicesEnabled
          ? _value.isLocationServicesEnabled
          : isLocationServicesEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      displayOpenAppSettingsDialog: null == displayOpenAppSettingsDialog
          ? _value.displayOpenAppSettingsDialog
          : displayOpenAppSettingsDialog // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PermissionStateImplCopyWith<$Res>
    implements $PermissionStateCopyWith<$Res> {
  factory _$$PermissionStateImplCopyWith(_$PermissionStateImpl value,
          $Res Function(_$PermissionStateImpl) then) =
      __$$PermissionStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLocationPermissionGranted,
      bool isLocationServicesEnabled,
      bool displayOpenAppSettingsDialog});
}

/// @nodoc
class __$$PermissionStateImplCopyWithImpl<$Res>
    extends _$PermissionStateCopyWithImpl<$Res, _$PermissionStateImpl>
    implements _$$PermissionStateImplCopyWith<$Res> {
  __$$PermissionStateImplCopyWithImpl(
      _$PermissionStateImpl _value, $Res Function(_$PermissionStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLocationPermissionGranted = null,
    Object? isLocationServicesEnabled = null,
    Object? displayOpenAppSettingsDialog = null,
  }) {
    return _then(_$PermissionStateImpl(
      isLocationPermissionGranted: null == isLocationPermissionGranted
          ? _value.isLocationPermissionGranted
          : isLocationPermissionGranted // ignore: cast_nullable_to_non_nullable
              as bool,
      isLocationServicesEnabled: null == isLocationServicesEnabled
          ? _value.isLocationServicesEnabled
          : isLocationServicesEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      displayOpenAppSettingsDialog: null == displayOpenAppSettingsDialog
          ? _value.displayOpenAppSettingsDialog
          : displayOpenAppSettingsDialog // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$PermissionStateImpl extends _PermissionState {
  const _$PermissionStateImpl(
      {required this.isLocationPermissionGranted,
      required this.isLocationServicesEnabled,
      required this.displayOpenAppSettingsDialog})
      : super._();

  @override
  final bool isLocationPermissionGranted;
  @override
  final bool isLocationServicesEnabled;
  @override
  final bool displayOpenAppSettingsDialog;

  @override
  String toString() {
    return 'PermissionState(isLocationPermissionGranted: $isLocationPermissionGranted, isLocationServicesEnabled: $isLocationServicesEnabled, displayOpenAppSettingsDialog: $displayOpenAppSettingsDialog)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PermissionStateImpl &&
            (identical(other.isLocationPermissionGranted,
                    isLocationPermissionGranted) ||
                other.isLocationPermissionGranted ==
                    isLocationPermissionGranted) &&
            (identical(other.isLocationServicesEnabled,
                    isLocationServicesEnabled) ||
                other.isLocationServicesEnabled == isLocationServicesEnabled) &&
            (identical(other.displayOpenAppSettingsDialog,
                    displayOpenAppSettingsDialog) ||
                other.displayOpenAppSettingsDialog ==
                    displayOpenAppSettingsDialog));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLocationPermissionGranted,
      isLocationServicesEnabled, displayOpenAppSettingsDialog);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PermissionStateImplCopyWith<_$PermissionStateImpl> get copyWith =>
      __$$PermissionStateImplCopyWithImpl<_$PermissionStateImpl>(
          this, _$identity);
}

abstract class _PermissionState extends PermissionState {
  const factory _PermissionState(
          {required final bool isLocationPermissionGranted,
          required final bool isLocationServicesEnabled,
          required final bool displayOpenAppSettingsDialog}) =
      _$PermissionStateImpl;
  const _PermissionState._() : super._();

  @override
  bool get isLocationPermissionGranted;
  @override
  bool get isLocationServicesEnabled;
  @override
  bool get displayOpenAppSettingsDialog;
  @override
  @JsonKey(ignore: true)
  _$$PermissionStateImplCopyWith<_$PermissionStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
