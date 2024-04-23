// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nearby_place_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NearbyPlaceResponseImpl _$$NearbyPlaceResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$NearbyPlaceResponseImpl(
      places: (json['places'] as List<dynamic>?)
          ?.map((e) => NearByPlace.fromJson(e as Map<String, dynamic>))
          .toList(),
      message: json['message'] as String?,
      status: json['status'] as int?,
    );

Map<String, dynamic> _$$NearbyPlaceResponseImplToJson(
        _$NearbyPlaceResponseImpl instance) =>
    <String, dynamic>{
      'places': instance.places,
      'message': instance.message,
      'status': instance.status,
    };

_$NearByPlaceImpl _$$NearByPlaceImplFromJson(Map<String, dynamic> json) =>
    _$NearByPlaceImpl(
      id: json['id'] as int?,
      name: json['name'] as String?,
      distanceInMeters: json['distance_in_meters'] as String?,
      longitude: json['longitude'] as String?,
      latitude: json['latitude'] as String?,
      city: json['city'] as String?,
      area: json['area'] as String?,
      pType: json['pType'] as String?,
      subType: json['subType'] as String?,
      postCode: json['postCode'] as String?,
      address: json['Address'] as String?,
      uCode: json['uCode'] as String?,
    );

Map<String, dynamic> _$$NearByPlaceImplToJson(_$NearByPlaceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'distance_in_meters': instance.distanceInMeters,
      'longitude': instance.longitude,
      'latitude': instance.latitude,
      'city': instance.city,
      'area': instance.area,
      'pType': instance.pType,
      'subType': instance.subType,
      'postCode': instance.postCode,
      'Address': instance.address,
      'uCode': instance.uCode,
    };
