import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:murshid/data/location/i_location_service.dart';
import 'package:murshid/domain/models/location_model/location_model.dart';

part 'location_event.dart';

part 'location_state.dart';

part 'location_bloc.freezed.dart';

@injectable
class LocationBloc extends Bloc<LocationEvent, LocationState> {
  final ILocationService _locationService;

  LocationBloc(this._locationService) : super(const _Initial()) {
    on<LocationEvent>((event, emit) async {
      await event.map(locationStream: (_StartLocationStream value) {
      }, currentLocation: (_GetCurrentLocation value) async {
        await _locationService.currentLocation.then((location) {
          print("current_location ->${location.latitude}");
          if (location != null) {
            emit(LocationState.currentLocation(location));
          } else {
            emit(const LocationState.isError("Fail to get your location"));
          }
        });
      });
    });
  }
}
