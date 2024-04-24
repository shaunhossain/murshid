part of 'location_bloc.dart';

@freezed
class LocationEvent with _$LocationEvent {
  const factory LocationEvent.locationStream() = _StartLocationStream;
  const factory LocationEvent.currentLocation() = _GetCurrentLocation;
}