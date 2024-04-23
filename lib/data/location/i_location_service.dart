import 'package:murshid/domain/models/location_model/location_model.dart';


abstract class ILocationService {
  Stream<LocationModel> get positionStream;
  Future<LocationModel> get currentLocation;
}
