
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'reverse_geo_response.freezed.dart';
part 'reverse_geo_response.g.dart';

ReverseGeoResponse reverseGeoResponseFromJson(String str) => ReverseGeoResponse.fromJson(json.decode(str));

String reverseGeoResponseToJson(ReverseGeoResponse data) => json.encode(data.toJson());

@freezed
class ReverseGeoResponse with _$ReverseGeoResponse {
  const factory ReverseGeoResponse({
    @JsonKey(name: "place")
    ReverseGeoPlace? place,
    @JsonKey(name: "status")
    int? status,
  }) = _ReverseGeoResponse;

  factory ReverseGeoResponse.fromJson(Map<String, dynamic> json) => _$ReverseGeoResponseFromJson(json);
}

@freezed
class ReverseGeoPlace with _$ReverseGeoPlace {
  const factory ReverseGeoPlace({
    @JsonKey(name: "id")
    int? id,
    @JsonKey(name: "address")
    String? address,
    @JsonKey(name: "place_code")
    String? placeCode,
    @JsonKey(name: "place_name")
    String? placeName,
    @JsonKey(name: "business_name")
    String? businessName,
    @JsonKey(name: "holding_number")
    String? holdingNumber,
    @JsonKey(name: "road_name_number")
    String? roadNameNumber,
    @JsonKey(name: "sub_area")
    String? subArea,
    @JsonKey(name: "area")
    String? area,
    @JsonKey(name: "type")
    String? type,
    @JsonKey(name: "sub_type")
    String? subType,
    @JsonKey(name: "sub_district")
    String? subDistrict,
    @JsonKey(name: "private_public_flag")
    int? privatePublicFlag,
    @JsonKey(name: "thana")
    String? thana,
    @JsonKey(name: "city")
    String? city,
    @JsonKey(name: "longitude")
    double? longitude,
    @JsonKey(name: "latitude")
    double? latitude,
    @JsonKey(name: "district")
    String? district,
    @JsonKey(name: "postcode")
    String? postcode,
    @JsonKey(name: "places_additional_data")
    String? placesAdditionalData,
    @JsonKey(name: "distance_in_meters")
    String? distanceInMeters,
    @JsonKey(name: "images")
    List<Image>? images,
  }) = _ReverseGeoPlace;

  factory ReverseGeoPlace.fromJson(Map<String, dynamic> json) => _$ReverseGeoPlaceFromJson(json);
}

@freezed
class Image with _$Image {
  const factory Image({
    @JsonKey(name: "id")
    int? id,
    @JsonKey(name: "place_id")
    int? placeId,
    @JsonKey(name: "photographer_id")
    int? photographerId,
    @JsonKey(name: "place_code")
    String? placeCode,
    @JsonKey(name: "key")
    String? key,
    @JsonKey(name: "created_at")
    String? createdAt,
    @JsonKey(name: "updated_at")
    String? updatedAt,
  }) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}
