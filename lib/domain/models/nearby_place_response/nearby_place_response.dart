import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'nearby_place_response.freezed.dart';
part 'nearby_place_response.g.dart';

NearbyPlaceResponse nearbyPlaceResponseFromJson(String str) => NearbyPlaceResponse.fromJson(json.decode(str));

String nearbyPlaceResponseToJson(NearbyPlaceResponse data) => json.encode(data.toJson());

@freezed
class NearbyPlaceResponse with _$NearbyPlaceResponse {
  const factory NearbyPlaceResponse({
    @JsonKey(name: "places")
    List<NearByPlace>? places,
    @JsonKey(name: "message")
    String? message,
    @JsonKey(name: "status")
    int? status,
  }) = _NearbyPlaceResponse;

  factory NearbyPlaceResponse.fromJson(Map<String, dynamic> json) => _$NearbyPlaceResponseFromJson(json);
}

@freezed
class NearByPlace with _$NearByPlace {
  const factory NearByPlace({
    @JsonKey(name: "id")
    int? id,
    @JsonKey(name: "name")
    String? name,
    @JsonKey(name: "distance_in_meters")
    String? distanceInMeters,
    @JsonKey(name: "longitude")
    String? longitude,
    @JsonKey(name: "latitude")
    String? latitude,
    @JsonKey(name: "city")
    String? city,
    @JsonKey(name: "area")
    String? area,
    @JsonKey(name: "pType")
    String? pType,
    @JsonKey(name: "subType")
    String? subType,
    @JsonKey(name: "postCode")
    String? postCode,
    @JsonKey(name: "Address")
    String? address,
    @JsonKey(name: "uCode")
    String? uCode,
  }) = _NearByPlace;

  factory NearByPlace.fromJson(Map<String, dynamic> json) => _$NearByPlaceFromJson(json);
}