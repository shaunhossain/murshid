import 'package:geolocator/geolocator.dart';
import 'package:injectable/injectable.dart';
import 'package:murshid/data/location/i_location_service.dart';
import 'package:murshid/domain/models/location_model/location_model.dart';

@Injectable(as: ILocationService)
class GeolocatorLocationService implements ILocationService {
  @override
  Stream<LocationModel> get positionStream => Geolocator.getPositionStream(
          locationSettings: const LocationSettings(
        accuracy: LocationAccuracy.high,
        distanceFilter: 100,
      )).map((Position position) => LocationModel(
          latitude: position.latitude, longitude: position.longitude));

  @override
  Future<LocationModel> get currentLocation async {
    Position position = await Geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.high);
    return LocationModel(latitude: position.latitude, longitude: position.longitude);
  }
}
