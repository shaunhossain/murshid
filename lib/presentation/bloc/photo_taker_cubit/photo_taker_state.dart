part of 'photo_taker_cubit.dart';

@freezed
class PhotoTakerState with _$PhotoTakerState {
  const factory PhotoTakerState.initial() = _Initial;
  const factory PhotoTakerState.images({required XFile image}) = _Images;
}