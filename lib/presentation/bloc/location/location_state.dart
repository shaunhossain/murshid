part of 'location_bloc.dart';

@freezed
class LocationState with _$LocationState {
  const factory LocationState.initial() = _Initial;
  const factory LocationState.isError(String errorMessage) =_IsError;
  const factory LocationState.currentLocation(LocationModel userLocation) = _CurrentLocation;
}
