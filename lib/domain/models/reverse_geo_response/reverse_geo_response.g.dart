// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reverse_geo_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReverseGeoResponseImpl _$$ReverseGeoResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ReverseGeoResponseImpl(
      place: json['place'] == null
          ? null
          : ReverseGeoPlace.fromJson(json['place'] as Map<String, dynamic>),
      status: json['status'] as int?,
    );

Map<String, dynamic> _$$ReverseGeoResponseImplToJson(
        _$ReverseGeoResponseImpl instance) =>
    <String, dynamic>{
      'place': instance.place,
      'status': instance.status,
    };

_$ReverseGeoPlaceImpl _$$ReverseGeoPlaceImplFromJson(
        Map<String, dynamic> json) =>
    _$ReverseGeoPlaceImpl(
      id: json['id'] as int?,
      address: json['address'] as String?,
      placeCode: json['place_code'] as String?,
      placeName: json['place_name'] as String?,
      businessName: json['business_name'] as String?,
      holdingNumber: json['holding_number'] as String?,
      roadNameNumber: json['road_name_number'] as String?,
      subArea: json['sub_area'] as String?,
      area: json['area'] as String?,
      type: json['type'] as String?,
      subType: json['sub_type'] as String?,
      subDistrict: json['sub_district'] as String?,
      privatePublicFlag: json['private_public_flag'] as int?,
      thana: json['thana'] as String?,
      city: json['city'] as String?,
      longitude: (json['longitude'] as num?)?.toDouble(),
      latitude: (json['latitude'] as num?)?.toDouble(),
      district: json['district'] as String?,
      postcode: json['postcode'] as String?,
      placesAdditionalData: json['places_additional_data'] as String?,
      distanceInMeters: json['distance_in_meters'] as String?,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => Image.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ReverseGeoPlaceImplToJson(
        _$ReverseGeoPlaceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'address': instance.address,
      'place_code': instance.placeCode,
      'place_name': instance.placeName,
      'business_name': instance.businessName,
      'holding_number': instance.holdingNumber,
      'road_name_number': instance.roadNameNumber,
      'sub_area': instance.subArea,
      'area': instance.area,
      'type': instance.type,
      'sub_type': instance.subType,
      'sub_district': instance.subDistrict,
      'private_public_flag': instance.privatePublicFlag,
      'thana': instance.thana,
      'city': instance.city,
      'longitude': instance.longitude,
      'latitude': instance.latitude,
      'district': instance.district,
      'postcode': instance.postcode,
      'places_additional_data': instance.placesAdditionalData,
      'distance_in_meters': instance.distanceInMeters,
      'images': instance.images,
    };

_$ImageImpl _$$ImageImplFromJson(Map<String, dynamic> json) => _$ImageImpl(
      id: json['id'] as int?,
      placeId: json['place_id'] as int?,
      photographerId: json['photographer_id'] as int?,
      placeCode: json['place_code'] as String?,
      key: json['key'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$$ImageImplToJson(_$ImageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'place_id': instance.placeId,
      'photographer_id': instance.photographerId,
      'place_code': instance.placeCode,
      'key': instance.key,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };
