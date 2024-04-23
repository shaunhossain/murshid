import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'direction_response.freezed.dart';
part 'direction_response.g.dart';

DirectionResponse directionResponseFromJson(String str) => DirectionResponse.fromJson(json.decode(str));

String directionResponseToJson(DirectionResponse data) => json.encode(data.toJson());

@freezed
class DirectionResponse with _$DirectionResponse {
  const factory DirectionResponse({
    @JsonKey(name: "paths")
    List<Path>? paths,
  }) = _DirectionResponse;

  factory DirectionResponse.fromJson(Map<String, dynamic> json) => _$DirectionResponseFromJson(json);
}

@freezed
class Path with _$Path {
  const factory Path({
    @JsonKey(name: "distance")
    double? distance,
    @JsonKey(name: "weight")
    double? weight,
    @JsonKey(name: "time")
    int? time,
    @JsonKey(name: "transfers")
    int? transfers,
    @JsonKey(name: "points_encoded")
    bool? pointsEncoded,
    @JsonKey(name: "bbox")
    List<double>? bbox,
    @JsonKey(name: "points")
    Points? points,
    @JsonKey(name: "instructions")
    List<Instruction>? instructions,
    @JsonKey(name: "snapped_waypoints")
    Points? snappedWaypoints,
  }) = _Path;

  factory Path.fromJson(Map<String, dynamic> json) => _$PathFromJson(json);
}

@freezed
class Instruction with _$Instruction {
  const factory Instruction({
    @JsonKey(name: "distance")
    double? distance,
    @JsonKey(name: "heading")
    double? heading,
    @JsonKey(name: "sign")
    int? sign,
    @JsonKey(name: "interval")
    List<int>? interval,
    @JsonKey(name: "text")
    String? text,
    @JsonKey(name: "time")
    int? time,
    @JsonKey(name: "street_name")
    String? streetName,
    @JsonKey(name: "last_heading")
    double? lastHeading,
  }) = _Instruction;

  factory Instruction.fromJson(Map<String, dynamic> json) => _$InstructionFromJson(json);
}

@freezed
class Points with _$Points {
  const factory Points({
    @JsonKey(name: "type")
    String? type,
    @JsonKey(name: "coordinates")
    List<List<double>>? coordinates,
  }) = _Points;

  factory Points.fromJson(Map<String, dynamic> json) => _$PointsFromJson(json);
}