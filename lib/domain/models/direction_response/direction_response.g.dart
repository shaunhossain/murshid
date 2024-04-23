// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'direction_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DirectionResponseImpl _$$DirectionResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$DirectionResponseImpl(
      paths: (json['paths'] as List<dynamic>?)
          ?.map((e) => Path.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DirectionResponseImplToJson(
        _$DirectionResponseImpl instance) =>
    <String, dynamic>{
      'paths': instance.paths,
    };

_$PathImpl _$$PathImplFromJson(Map<String, dynamic> json) => _$PathImpl(
      distance: (json['distance'] as num?)?.toDouble(),
      weight: (json['weight'] as num?)?.toDouble(),
      time: json['time'] as int?,
      transfers: json['transfers'] as int?,
      pointsEncoded: json['points_encoded'] as bool?,
      bbox: (json['bbox'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      points: json['points'] == null
          ? null
          : Points.fromJson(json['points'] as Map<String, dynamic>),
      instructions: (json['instructions'] as List<dynamic>?)
          ?.map((e) => Instruction.fromJson(e as Map<String, dynamic>))
          .toList(),
      snappedWaypoints: json['snapped_waypoints'] == null
          ? null
          : Points.fromJson(json['snapped_waypoints'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PathImplToJson(_$PathImpl instance) =>
    <String, dynamic>{
      'distance': instance.distance,
      'weight': instance.weight,
      'time': instance.time,
      'transfers': instance.transfers,
      'points_encoded': instance.pointsEncoded,
      'bbox': instance.bbox,
      'points': instance.points,
      'instructions': instance.instructions,
      'snapped_waypoints': instance.snappedWaypoints,
    };

_$InstructionImpl _$$InstructionImplFromJson(Map<String, dynamic> json) =>
    _$InstructionImpl(
      distance: (json['distance'] as num?)?.toDouble(),
      heading: (json['heading'] as num?)?.toDouble(),
      sign: json['sign'] as int?,
      interval:
          (json['interval'] as List<dynamic>?)?.map((e) => e as int).toList(),
      text: json['text'] as String?,
      time: json['time'] as int?,
      streetName: json['street_name'] as String?,
      lastHeading: (json['last_heading'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$InstructionImplToJson(_$InstructionImpl instance) =>
    <String, dynamic>{
      'distance': instance.distance,
      'heading': instance.heading,
      'sign': instance.sign,
      'interval': instance.interval,
      'text': instance.text,
      'time': instance.time,
      'street_name': instance.streetName,
      'last_heading': instance.lastHeading,
    };

_$PointsImpl _$$PointsImplFromJson(Map<String, dynamic> json) => _$PointsImpl(
      type: json['type'] as String?,
      coordinates: (json['coordinates'] as List<dynamic>?)
          ?.map((e) =>
              (e as List<dynamic>).map((e) => (e as num).toDouble()).toList())
          .toList(),
    );

Map<String, dynamic> _$$PointsImplToJson(_$PointsImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'coordinates': instance.coordinates,
    };
