import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'autocomplete_response.freezed.dart';
part 'autocomplete_response.g.dart';

List<AutoCompleteResponse> autoCompleteResponseFromJson(String str) => List<AutoCompleteResponse>.from(json.decode(str).map((x) => AutoCompleteResponse.fromJson(x)));

String autoCompleteResponseToJson(List<AutoCompleteResponse> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
class AutoCompleteResponse with _$AutoCompleteResponse {
  const factory AutoCompleteResponse({
    @JsonKey(name: "Address")
    String? address,
    @JsonKey(name: "address_bn")
    String? addressBn,
    @JsonKey(name: "alternate_address")
    String? alternateAddress,
    @JsonKey(name: "area")
    String? area,
    @JsonKey(name: "area_bn")
    String? areaBn,
    @JsonKey(name: "bounds")
    String? bounds,
    @JsonKey(name: "business_name")
    String? businessName,
    @JsonKey(name: "city")
    String? city,
    @JsonKey(name: "city_bn")
    String? cityBn,
    @JsonKey(name: "district")
    String? district,
    @JsonKey(name: "holding_number")
    String? holdingNumber,
    @JsonKey(name: "latitude")
    String? latitude,
    @JsonKey(name: "location")
    String? location,
    @JsonKey(name: "longitude")
    String? longitude,
    @JsonKey(name: "new_address")
    String? newAddress,
    @JsonKey(name: "place_name")
    String? placeName,
    @JsonKey(name: "postCode")
    int? postCode,
    @JsonKey(name: "road_name_number")
    String? roadNameNumber,
    @JsonKey(name: "sub_area")
    String? subArea,
    @JsonKey(name: "subType")
    String? subType,
    @JsonKey(name: "sub_district")
    String? subDistrict,
    @JsonKey(name: "thana")
    String? thana,
    @JsonKey(name: "type")
    String? type,
    @JsonKey(name: "uCode")
    String? uCode,
    @JsonKey(name: "unions")
    String? unions,
    @JsonKey(name: "updated_at")
    String? updatedAt,
  }) = _AutoCompleteResponse;

  factory AutoCompleteResponse.fromJson(Map<String, dynamic> json) => _$AutoCompleteResponseFromJson(json);
}
