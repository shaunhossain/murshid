import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:murshid/core/location_permission_status.dart';
import 'package:murshid/data/permission/i_permission_service.dart';

part 'permission_cubit.freezed.dart';
part 'permission_state.dart';

@lazySingleton
class PermissionCubit extends Cubit<PermissionState> {
  final IPermissionService _permissionService;
  StreamSubscription? _locationServicesStatusSubscription;

  PermissionCubit(this._permissionService)
      : super(PermissionState.initial()) {
    _permissionService
        .isLocationPermissionGranted()
        .then((bool isLocationPermissionGranted) {
      emit(state.copyWith(
          isLocationPermissionGranted: isLocationPermissionGranted));
    });

    _permissionService
        .isLocationServicesEnabled()
        .then((bool isLocationServicesEnabled) {
      emit(
          state.copyWith(isLocationServicesEnabled: isLocationServicesEnabled));
    });

    _locationServicesStatusSubscription = _permissionService
        .locationServicesStatusStream
        .listen((isLocationServicesEnabled) {
      emit(
          state.copyWith(isLocationServicesEnabled: isLocationServicesEnabled));
    });
  }

  @override
  Future<void> close() async {
    await _locationServicesStatusSubscription?.cancel();
    super.close();
  }

  Future<void> openAppSettings() async {
    await _permissionService.openAppSettings();
  }

  Future<void> openLocationSettings() async {
    await _permissionService.openLocationSettings();
  }

  void hideOpenAppSettingsDialog() {
    emit(state.copyWith(displayOpenAppSettingsDialog: false));
  }

  Future<void> requestLocationPermission() async {
    final status = await _permissionService.requestLocationPermission();
    final bool displayOpenAppSettingsDialog =
        status == LocationPermissionStatus.deniedForever;
    final bool isGranted = status == LocationPermissionStatus.granted;
    emit(state.copyWith(
        isLocationPermissionGranted: isGranted,
        displayOpenAppSettingsDialog: displayOpenAppSettingsDialog));
  }
}
