// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'direction_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DirectionResponse _$DirectionResponseFromJson(Map<String, dynamic> json) {
  return _DirectionResponse.fromJson(json);
}

/// @nodoc
mixin _$DirectionResponse {
  @JsonKey(name: "paths")
  List<Path>? get paths => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DirectionResponseCopyWith<DirectionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DirectionResponseCopyWith<$Res> {
  factory $DirectionResponseCopyWith(
          DirectionResponse value, $Res Function(DirectionResponse) then) =
      _$DirectionResponseCopyWithImpl<$Res, DirectionResponse>;
  @useResult
  $Res call({@JsonKey(name: "paths") List<Path>? paths});
}

/// @nodoc
class _$DirectionResponseCopyWithImpl<$Res, $Val extends DirectionResponse>
    implements $DirectionResponseCopyWith<$Res> {
  _$DirectionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paths = freezed,
  }) {
    return _then(_value.copyWith(
      paths: freezed == paths
          ? _value.paths
          : paths // ignore: cast_nullable_to_non_nullable
              as List<Path>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DirectionResponseImplCopyWith<$Res>
    implements $DirectionResponseCopyWith<$Res> {
  factory _$$DirectionResponseImplCopyWith(_$DirectionResponseImpl value,
          $Res Function(_$DirectionResponseImpl) then) =
      __$$DirectionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "paths") List<Path>? paths});
}

/// @nodoc
class __$$DirectionResponseImplCopyWithImpl<$Res>
    extends _$DirectionResponseCopyWithImpl<$Res, _$DirectionResponseImpl>
    implements _$$DirectionResponseImplCopyWith<$Res> {
  __$$DirectionResponseImplCopyWithImpl(_$DirectionResponseImpl _value,
      $Res Function(_$DirectionResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paths = freezed,
  }) {
    return _then(_$DirectionResponseImpl(
      paths: freezed == paths
          ? _value._paths
          : paths // ignore: cast_nullable_to_non_nullable
              as List<Path>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DirectionResponseImpl implements _DirectionResponse {
  const _$DirectionResponseImpl(
      {@JsonKey(name: "paths") final List<Path>? paths})
      : _paths = paths;

  factory _$DirectionResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DirectionResponseImplFromJson(json);

  final List<Path>? _paths;
  @override
  @JsonKey(name: "paths")
  List<Path>? get paths {
    final value = _paths;
    if (value == null) return null;
    if (_paths is EqualUnmodifiableListView) return _paths;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DirectionResponse(paths: $paths)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DirectionResponseImpl &&
            const DeepCollectionEquality().equals(other._paths, _paths));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_paths));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DirectionResponseImplCopyWith<_$DirectionResponseImpl> get copyWith =>
      __$$DirectionResponseImplCopyWithImpl<_$DirectionResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DirectionResponseImplToJson(
      this,
    );
  }
}

abstract class _DirectionResponse implements DirectionResponse {
  const factory _DirectionResponse(
          {@JsonKey(name: "paths") final List<Path>? paths}) =
      _$DirectionResponseImpl;

  factory _DirectionResponse.fromJson(Map<String, dynamic> json) =
      _$DirectionResponseImpl.fromJson;

  @override
  @JsonKey(name: "paths")
  List<Path>? get paths;
  @override
  @JsonKey(ignore: true)
  _$$DirectionResponseImplCopyWith<_$DirectionResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Path _$PathFromJson(Map<String, dynamic> json) {
  return _Path.fromJson(json);
}

/// @nodoc
mixin _$Path {
  @JsonKey(name: "distance")
  double? get distance => throw _privateConstructorUsedError;
  @JsonKey(name: "weight")
  double? get weight => throw _privateConstructorUsedError;
  @JsonKey(name: "time")
  int? get time => throw _privateConstructorUsedError;
  @JsonKey(name: "transfers")
  int? get transfers => throw _privateConstructorUsedError;
  @JsonKey(name: "points_encoded")
  bool? get pointsEncoded => throw _privateConstructorUsedError;
  @JsonKey(name: "bbox")
  List<double>? get bbox => throw _privateConstructorUsedError;
  @JsonKey(name: "points")
  Points? get points => throw _privateConstructorUsedError;
  @JsonKey(name: "instructions")
  List<Instruction>? get instructions => throw _privateConstructorUsedError;
  @JsonKey(name: "snapped_waypoints")
  Points? get snappedWaypoints => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PathCopyWith<Path> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PathCopyWith<$Res> {
  factory $PathCopyWith(Path value, $Res Function(Path) then) =
      _$PathCopyWithImpl<$Res, Path>;
  @useResult
  $Res call(
      {@JsonKey(name: "distance") double? distance,
      @JsonKey(name: "weight") double? weight,
      @JsonKey(name: "time") int? time,
      @JsonKey(name: "transfers") int? transfers,
      @JsonKey(name: "points_encoded") bool? pointsEncoded,
      @JsonKey(name: "bbox") List<double>? bbox,
      @JsonKey(name: "points") Points? points,
      @JsonKey(name: "instructions") List<Instruction>? instructions,
      @JsonKey(name: "snapped_waypoints") Points? snappedWaypoints});

  $PointsCopyWith<$Res>? get points;
  $PointsCopyWith<$Res>? get snappedWaypoints;
}

/// @nodoc
class _$PathCopyWithImpl<$Res, $Val extends Path>
    implements $PathCopyWith<$Res> {
  _$PathCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? distance = freezed,
    Object? weight = freezed,
    Object? time = freezed,
    Object? transfers = freezed,
    Object? pointsEncoded = freezed,
    Object? bbox = freezed,
    Object? points = freezed,
    Object? instructions = freezed,
    Object? snappedWaypoints = freezed,
  }) {
    return _then(_value.copyWith(
      distance: freezed == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int?,
      transfers: freezed == transfers
          ? _value.transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as int?,
      pointsEncoded: freezed == pointsEncoded
          ? _value.pointsEncoded
          : pointsEncoded // ignore: cast_nullable_to_non_nullable
              as bool?,
      bbox: freezed == bbox
          ? _value.bbox
          : bbox // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      points: freezed == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as Points?,
      instructions: freezed == instructions
          ? _value.instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as List<Instruction>?,
      snappedWaypoints: freezed == snappedWaypoints
          ? _value.snappedWaypoints
          : snappedWaypoints // ignore: cast_nullable_to_non_nullable
              as Points?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PointsCopyWith<$Res>? get points {
    if (_value.points == null) {
      return null;
    }

    return $PointsCopyWith<$Res>(_value.points!, (value) {
      return _then(_value.copyWith(points: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PointsCopyWith<$Res>? get snappedWaypoints {
    if (_value.snappedWaypoints == null) {
      return null;
    }

    return $PointsCopyWith<$Res>(_value.snappedWaypoints!, (value) {
      return _then(_value.copyWith(snappedWaypoints: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PathImplCopyWith<$Res> implements $PathCopyWith<$Res> {
  factory _$$PathImplCopyWith(
          _$PathImpl value, $Res Function(_$PathImpl) then) =
      __$$PathImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "distance") double? distance,
      @JsonKey(name: "weight") double? weight,
      @JsonKey(name: "time") int? time,
      @JsonKey(name: "transfers") int? transfers,
      @JsonKey(name: "points_encoded") bool? pointsEncoded,
      @JsonKey(name: "bbox") List<double>? bbox,
      @JsonKey(name: "points") Points? points,
      @JsonKey(name: "instructions") List<Instruction>? instructions,
      @JsonKey(name: "snapped_waypoints") Points? snappedWaypoints});

  @override
  $PointsCopyWith<$Res>? get points;
  @override
  $PointsCopyWith<$Res>? get snappedWaypoints;
}

/// @nodoc
class __$$PathImplCopyWithImpl<$Res>
    extends _$PathCopyWithImpl<$Res, _$PathImpl>
    implements _$$PathImplCopyWith<$Res> {
  __$$PathImplCopyWithImpl(_$PathImpl _value, $Res Function(_$PathImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? distance = freezed,
    Object? weight = freezed,
    Object? time = freezed,
    Object? transfers = freezed,
    Object? pointsEncoded = freezed,
    Object? bbox = freezed,
    Object? points = freezed,
    Object? instructions = freezed,
    Object? snappedWaypoints = freezed,
  }) {
    return _then(_$PathImpl(
      distance: freezed == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int?,
      transfers: freezed == transfers
          ? _value.transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as int?,
      pointsEncoded: freezed == pointsEncoded
          ? _value.pointsEncoded
          : pointsEncoded // ignore: cast_nullable_to_non_nullable
              as bool?,
      bbox: freezed == bbox
          ? _value._bbox
          : bbox // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      points: freezed == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as Points?,
      instructions: freezed == instructions
          ? _value._instructions
          : instructions // ignore: cast_nullable_to_non_nullable
              as List<Instruction>?,
      snappedWaypoints: freezed == snappedWaypoints
          ? _value.snappedWaypoints
          : snappedWaypoints // ignore: cast_nullable_to_non_nullable
              as Points?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PathImpl implements _Path {
  const _$PathImpl(
      {@JsonKey(name: "distance") this.distance,
      @JsonKey(name: "weight") this.weight,
      @JsonKey(name: "time") this.time,
      @JsonKey(name: "transfers") this.transfers,
      @JsonKey(name: "points_encoded") this.pointsEncoded,
      @JsonKey(name: "bbox") final List<double>? bbox,
      @JsonKey(name: "points") this.points,
      @JsonKey(name: "instructions") final List<Instruction>? instructions,
      @JsonKey(name: "snapped_waypoints") this.snappedWaypoints})
      : _bbox = bbox,
        _instructions = instructions;

  factory _$PathImpl.fromJson(Map<String, dynamic> json) =>
      _$$PathImplFromJson(json);

  @override
  @JsonKey(name: "distance")
  final double? distance;
  @override
  @JsonKey(name: "weight")
  final double? weight;
  @override
  @JsonKey(name: "time")
  final int? time;
  @override
  @JsonKey(name: "transfers")
  final int? transfers;
  @override
  @JsonKey(name: "points_encoded")
  final bool? pointsEncoded;
  final List<double>? _bbox;
  @override
  @JsonKey(name: "bbox")
  List<double>? get bbox {
    final value = _bbox;
    if (value == null) return null;
    if (_bbox is EqualUnmodifiableListView) return _bbox;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "points")
  final Points? points;
  final List<Instruction>? _instructions;
  @override
  @JsonKey(name: "instructions")
  List<Instruction>? get instructions {
    final value = _instructions;
    if (value == null) return null;
    if (_instructions is EqualUnmodifiableListView) return _instructions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "snapped_waypoints")
  final Points? snappedWaypoints;

  @override
  String toString() {
    return 'Path(distance: $distance, weight: $weight, time: $time, transfers: $transfers, pointsEncoded: $pointsEncoded, bbox: $bbox, points: $points, instructions: $instructions, snappedWaypoints: $snappedWaypoints)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PathImpl &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.transfers, transfers) ||
                other.transfers == transfers) &&
            (identical(other.pointsEncoded, pointsEncoded) ||
                other.pointsEncoded == pointsEncoded) &&
            const DeepCollectionEquality().equals(other._bbox, _bbox) &&
            (identical(other.points, points) || other.points == points) &&
            const DeepCollectionEquality()
                .equals(other._instructions, _instructions) &&
            (identical(other.snappedWaypoints, snappedWaypoints) ||
                other.snappedWaypoints == snappedWaypoints));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      distance,
      weight,
      time,
      transfers,
      pointsEncoded,
      const DeepCollectionEquality().hash(_bbox),
      points,
      const DeepCollectionEquality().hash(_instructions),
      snappedWaypoints);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PathImplCopyWith<_$PathImpl> get copyWith =>
      __$$PathImplCopyWithImpl<_$PathImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PathImplToJson(
      this,
    );
  }
}

abstract class _Path implements Path {
  const factory _Path(
          {@JsonKey(name: "distance") final double? distance,
          @JsonKey(name: "weight") final double? weight,
          @JsonKey(name: "time") final int? time,
          @JsonKey(name: "transfers") final int? transfers,
          @JsonKey(name: "points_encoded") final bool? pointsEncoded,
          @JsonKey(name: "bbox") final List<double>? bbox,
          @JsonKey(name: "points") final Points? points,
          @JsonKey(name: "instructions") final List<Instruction>? instructions,
          @JsonKey(name: "snapped_waypoints") final Points? snappedWaypoints}) =
      _$PathImpl;

  factory _Path.fromJson(Map<String, dynamic> json) = _$PathImpl.fromJson;

  @override
  @JsonKey(name: "distance")
  double? get distance;
  @override
  @JsonKey(name: "weight")
  double? get weight;
  @override
  @JsonKey(name: "time")
  int? get time;
  @override
  @JsonKey(name: "transfers")
  int? get transfers;
  @override
  @JsonKey(name: "points_encoded")
  bool? get pointsEncoded;
  @override
  @JsonKey(name: "bbox")
  List<double>? get bbox;
  @override
  @JsonKey(name: "points")
  Points? get points;
  @override
  @JsonKey(name: "instructions")
  List<Instruction>? get instructions;
  @override
  @JsonKey(name: "snapped_waypoints")
  Points? get snappedWaypoints;
  @override
  @JsonKey(ignore: true)
  _$$PathImplCopyWith<_$PathImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Instruction _$InstructionFromJson(Map<String, dynamic> json) {
  return _Instruction.fromJson(json);
}

/// @nodoc
mixin _$Instruction {
  @JsonKey(name: "distance")
  double? get distance => throw _privateConstructorUsedError;
  @JsonKey(name: "heading")
  double? get heading => throw _privateConstructorUsedError;
  @JsonKey(name: "sign")
  int? get sign => throw _privateConstructorUsedError;
  @JsonKey(name: "interval")
  List<int>? get interval => throw _privateConstructorUsedError;
  @JsonKey(name: "text")
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: "time")
  int? get time => throw _privateConstructorUsedError;
  @JsonKey(name: "street_name")
  String? get streetName => throw _privateConstructorUsedError;
  @JsonKey(name: "last_heading")
  double? get lastHeading => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstructionCopyWith<Instruction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstructionCopyWith<$Res> {
  factory $InstructionCopyWith(
          Instruction value, $Res Function(Instruction) then) =
      _$InstructionCopyWithImpl<$Res, Instruction>;
  @useResult
  $Res call(
      {@JsonKey(name: "distance") double? distance,
      @JsonKey(name: "heading") double? heading,
      @JsonKey(name: "sign") int? sign,
      @JsonKey(name: "interval") List<int>? interval,
      @JsonKey(name: "text") String? text,
      @JsonKey(name: "time") int? time,
      @JsonKey(name: "street_name") String? streetName,
      @JsonKey(name: "last_heading") double? lastHeading});
}

/// @nodoc
class _$InstructionCopyWithImpl<$Res, $Val extends Instruction>
    implements $InstructionCopyWith<$Res> {
  _$InstructionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? distance = freezed,
    Object? heading = freezed,
    Object? sign = freezed,
    Object? interval = freezed,
    Object? text = freezed,
    Object? time = freezed,
    Object? streetName = freezed,
    Object? lastHeading = freezed,
  }) {
    return _then(_value.copyWith(
      distance: freezed == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double?,
      heading: freezed == heading
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as double?,
      sign: freezed == sign
          ? _value.sign
          : sign // ignore: cast_nullable_to_non_nullable
              as int?,
      interval: freezed == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int?,
      streetName: freezed == streetName
          ? _value.streetName
          : streetName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastHeading: freezed == lastHeading
          ? _value.lastHeading
          : lastHeading // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InstructionImplCopyWith<$Res>
    implements $InstructionCopyWith<$Res> {
  factory _$$InstructionImplCopyWith(
          _$InstructionImpl value, $Res Function(_$InstructionImpl) then) =
      __$$InstructionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "distance") double? distance,
      @JsonKey(name: "heading") double? heading,
      @JsonKey(name: "sign") int? sign,
      @JsonKey(name: "interval") List<int>? interval,
      @JsonKey(name: "text") String? text,
      @JsonKey(name: "time") int? time,
      @JsonKey(name: "street_name") String? streetName,
      @JsonKey(name: "last_heading") double? lastHeading});
}

/// @nodoc
class __$$InstructionImplCopyWithImpl<$Res>
    extends _$InstructionCopyWithImpl<$Res, _$InstructionImpl>
    implements _$$InstructionImplCopyWith<$Res> {
  __$$InstructionImplCopyWithImpl(
      _$InstructionImpl _value, $Res Function(_$InstructionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? distance = freezed,
    Object? heading = freezed,
    Object? sign = freezed,
    Object? interval = freezed,
    Object? text = freezed,
    Object? time = freezed,
    Object? streetName = freezed,
    Object? lastHeading = freezed,
  }) {
    return _then(_$InstructionImpl(
      distance: freezed == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double?,
      heading: freezed == heading
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as double?,
      sign: freezed == sign
          ? _value.sign
          : sign // ignore: cast_nullable_to_non_nullable
              as int?,
      interval: freezed == interval
          ? _value._interval
          : interval // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int?,
      streetName: freezed == streetName
          ? _value.streetName
          : streetName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastHeading: freezed == lastHeading
          ? _value.lastHeading
          : lastHeading // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InstructionImpl implements _Instruction {
  const _$InstructionImpl(
      {@JsonKey(name: "distance") this.distance,
      @JsonKey(name: "heading") this.heading,
      @JsonKey(name: "sign") this.sign,
      @JsonKey(name: "interval") final List<int>? interval,
      @JsonKey(name: "text") this.text,
      @JsonKey(name: "time") this.time,
      @JsonKey(name: "street_name") this.streetName,
      @JsonKey(name: "last_heading") this.lastHeading})
      : _interval = interval;

  factory _$InstructionImpl.fromJson(Map<String, dynamic> json) =>
      _$$InstructionImplFromJson(json);

  @override
  @JsonKey(name: "distance")
  final double? distance;
  @override
  @JsonKey(name: "heading")
  final double? heading;
  @override
  @JsonKey(name: "sign")
  final int? sign;
  final List<int>? _interval;
  @override
  @JsonKey(name: "interval")
  List<int>? get interval {
    final value = _interval;
    if (value == null) return null;
    if (_interval is EqualUnmodifiableListView) return _interval;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "text")
  final String? text;
  @override
  @JsonKey(name: "time")
  final int? time;
  @override
  @JsonKey(name: "street_name")
  final String? streetName;
  @override
  @JsonKey(name: "last_heading")
  final double? lastHeading;

  @override
  String toString() {
    return 'Instruction(distance: $distance, heading: $heading, sign: $sign, interval: $interval, text: $text, time: $time, streetName: $streetName, lastHeading: $lastHeading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstructionImpl &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.heading, heading) || other.heading == heading) &&
            (identical(other.sign, sign) || other.sign == sign) &&
            const DeepCollectionEquality().equals(other._interval, _interval) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.streetName, streetName) ||
                other.streetName == streetName) &&
            (identical(other.lastHeading, lastHeading) ||
                other.lastHeading == lastHeading));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      distance,
      heading,
      sign,
      const DeepCollectionEquality().hash(_interval),
      text,
      time,
      streetName,
      lastHeading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstructionImplCopyWith<_$InstructionImpl> get copyWith =>
      __$$InstructionImplCopyWithImpl<_$InstructionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstructionImplToJson(
      this,
    );
  }
}

abstract class _Instruction implements Instruction {
  const factory _Instruction(
          {@JsonKey(name: "distance") final double? distance,
          @JsonKey(name: "heading") final double? heading,
          @JsonKey(name: "sign") final int? sign,
          @JsonKey(name: "interval") final List<int>? interval,
          @JsonKey(name: "text") final String? text,
          @JsonKey(name: "time") final int? time,
          @JsonKey(name: "street_name") final String? streetName,
          @JsonKey(name: "last_heading") final double? lastHeading}) =
      _$InstructionImpl;

  factory _Instruction.fromJson(Map<String, dynamic> json) =
      _$InstructionImpl.fromJson;

  @override
  @JsonKey(name: "distance")
  double? get distance;
  @override
  @JsonKey(name: "heading")
  double? get heading;
  @override
  @JsonKey(name: "sign")
  int? get sign;
  @override
  @JsonKey(name: "interval")
  List<int>? get interval;
  @override
  @JsonKey(name: "text")
  String? get text;
  @override
  @JsonKey(name: "time")
  int? get time;
  @override
  @JsonKey(name: "street_name")
  String? get streetName;
  @override
  @JsonKey(name: "last_heading")
  double? get lastHeading;
  @override
  @JsonKey(ignore: true)
  _$$InstructionImplCopyWith<_$InstructionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Points _$PointsFromJson(Map<String, dynamic> json) {
  return _Points.fromJson(json);
}

/// @nodoc
mixin _$Points {
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "coordinates")
  List<List<double>>? get coordinates => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PointsCopyWith<Points> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PointsCopyWith<$Res> {
  factory $PointsCopyWith(Points value, $Res Function(Points) then) =
      _$PointsCopyWithImpl<$Res, Points>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") String? type,
      @JsonKey(name: "coordinates") List<List<double>>? coordinates});
}

/// @nodoc
class _$PointsCopyWithImpl<$Res, $Val extends Points>
    implements $PointsCopyWith<$Res> {
  _$PointsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? coordinates = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      coordinates: freezed == coordinates
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<List<double>>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PointsImplCopyWith<$Res> implements $PointsCopyWith<$Res> {
  factory _$$PointsImplCopyWith(
          _$PointsImpl value, $Res Function(_$PointsImpl) then) =
      __$$PointsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") String? type,
      @JsonKey(name: "coordinates") List<List<double>>? coordinates});
}

/// @nodoc
class __$$PointsImplCopyWithImpl<$Res>
    extends _$PointsCopyWithImpl<$Res, _$PointsImpl>
    implements _$$PointsImplCopyWith<$Res> {
  __$$PointsImplCopyWithImpl(
      _$PointsImpl _value, $Res Function(_$PointsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? coordinates = freezed,
  }) {
    return _then(_$PointsImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      coordinates: freezed == coordinates
          ? _value._coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<List<double>>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PointsImpl implements _Points {
  const _$PointsImpl(
      {@JsonKey(name: "type") this.type,
      @JsonKey(name: "coordinates") final List<List<double>>? coordinates})
      : _coordinates = coordinates;

  factory _$PointsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PointsImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final String? type;
  final List<List<double>>? _coordinates;
  @override
  @JsonKey(name: "coordinates")
  List<List<double>>? get coordinates {
    final value = _coordinates;
    if (value == null) return null;
    if (_coordinates is EqualUnmodifiableListView) return _coordinates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Points(type: $type, coordinates: $coordinates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PointsImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._coordinates, _coordinates));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_coordinates));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PointsImplCopyWith<_$PointsImpl> get copyWith =>
      __$$PointsImplCopyWithImpl<_$PointsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PointsImplToJson(
      this,
    );
  }
}

abstract class _Points implements Points {
  const factory _Points(
      {@JsonKey(name: "type") final String? type,
      @JsonKey(name: "coordinates")
      final List<List<double>>? coordinates}) = _$PointsImpl;

  factory _Points.fromJson(Map<String, dynamic> json) = _$PointsImpl.fromJson;

  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "coordinates")
  List<List<double>>? get coordinates;
  @override
  @JsonKey(ignore: true)
  _$$PointsImplCopyWith<_$PointsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
