// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place_image_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlaceImageResponseImpl _$$PlaceImageResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PlaceImageResponseImpl(
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => PlaceImage.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PlaceImageResponseImplToJson(
        _$PlaceImageResponseImpl instance) =>
    <String, dynamic>{
      'images': instance.images,
    };

_$PlaceImageImpl _$$PlaceImageImplFromJson(Map<String, dynamic> json) =>
    _$PlaceImageImpl(
      id: json['id'] as int?,
      placeId: json['place_id'] as int?,
      photographerId: json['photographer_id'] as int?,
      placeCode: json['place_code'] as String?,
      key: json['key'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$PlaceImageImplToJson(_$PlaceImageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'place_id': instance.placeId,
      'photographer_id': instance.photographerId,
      'place_code': instance.placeCode,
      'key': instance.key,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'url': instance.url,
    };
