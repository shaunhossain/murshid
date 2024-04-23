import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'place_image_response.freezed.dart';
part 'place_image_response.g.dart';

PlaceImageResponse placeImageResponseFromJson(String str) => PlaceImageResponse.fromJson(json.decode(str));

String placeImageResponseToJson(PlaceImageResponse data) => json.encode(data.toJson());

@freezed
class PlaceImageResponse with _$PlaceImageResponse {
  const factory PlaceImageResponse({
    @JsonKey(name: "images")
    List<PlaceImage>? images,
  }) = _PlaceImageResponse;

  factory PlaceImageResponse.fromJson(Map<String, dynamic> json) => _$PlaceImageResponseFromJson(json);
}

@freezed
class PlaceImage with _$PlaceImage {
  const factory PlaceImage({
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
    @JsonKey(name: "url")
    String? url,
  }) = _PlaceImage;

  factory PlaceImage.fromJson(Map<String, dynamic> json) => _$PlaceImageFromJson(json);
}