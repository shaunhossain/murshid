// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nearby_place_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NearbyPlaceResponse _$NearbyPlaceResponseFromJson(Map<String, dynamic> json) {
  return _NearbyPlaceResponse.fromJson(json);
}

/// @nodoc
mixin _$NearbyPlaceResponse {
  @JsonKey(name: "places")
  List<NearByPlace>? get places => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  int? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NearbyPlaceResponseCopyWith<NearbyPlaceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NearbyPlaceResponseCopyWith<$Res> {
  factory $NearbyPlaceResponseCopyWith(
          NearbyPlaceResponse value, $Res Function(NearbyPlaceResponse) then) =
      _$NearbyPlaceResponseCopyWithImpl<$Res, NearbyPlaceResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "places") List<NearByPlace>? places,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "status") int? status});
}

/// @nodoc
class _$NearbyPlaceResponseCopyWithImpl<$Res, $Val extends NearbyPlaceResponse>
    implements $NearbyPlaceResponseCopyWith<$Res> {
  _$NearbyPlaceResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? places = freezed,
    Object? message = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      places: freezed == places
          ? _value.places
          : places // ignore: cast_nullable_to_non_nullable
              as List<NearByPlace>?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NearbyPlaceResponseImplCopyWith<$Res>
    implements $NearbyPlaceResponseCopyWith<$Res> {
  factory _$$NearbyPlaceResponseImplCopyWith(_$NearbyPlaceResponseImpl value,
          $Res Function(_$NearbyPlaceResponseImpl) then) =
      __$$NearbyPlaceResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "places") List<NearByPlace>? places,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "status") int? status});
}

/// @nodoc
class __$$NearbyPlaceResponseImplCopyWithImpl<$Res>
    extends _$NearbyPlaceResponseCopyWithImpl<$Res, _$NearbyPlaceResponseImpl>
    implements _$$NearbyPlaceResponseImplCopyWith<$Res> {
  __$$NearbyPlaceResponseImplCopyWithImpl(_$NearbyPlaceResponseImpl _value,
      $Res Function(_$NearbyPlaceResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? places = freezed,
    Object? message = freezed,
    Object? status = freezed,
  }) {
    return _then(_$NearbyPlaceResponseImpl(
      places: freezed == places
          ? _value._places
          : places // ignore: cast_nullable_to_non_nullable
              as List<NearByPlace>?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NearbyPlaceResponseImpl implements _NearbyPlaceResponse {
  const _$NearbyPlaceResponseImpl(
      {@JsonKey(name: "places") final List<NearByPlace>? places,
      @JsonKey(name: "message") this.message,
      @JsonKey(name: "status") this.status})
      : _places = places;

  factory _$NearbyPlaceResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$NearbyPlaceResponseImplFromJson(json);

  final List<NearByPlace>? _places;
  @override
  @JsonKey(name: "places")
  List<NearByPlace>? get places {
    final value = _places;
    if (value == null) return null;
    if (_places is EqualUnmodifiableListView) return _places;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "message")
  final String? message;
  @override
  @JsonKey(name: "status")
  final int? status;

  @override
  String toString() {
    return 'NearbyPlaceResponse(places: $places, message: $message, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NearbyPlaceResponseImpl &&
            const DeepCollectionEquality().equals(other._places, _places) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_places), message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NearbyPlaceResponseImplCopyWith<_$NearbyPlaceResponseImpl> get copyWith =>
      __$$NearbyPlaceResponseImplCopyWithImpl<_$NearbyPlaceResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NearbyPlaceResponseImplToJson(
      this,
    );
  }
}

abstract class _NearbyPlaceResponse implements NearbyPlaceResponse {
  const factory _NearbyPlaceResponse(
      {@JsonKey(name: "places") final List<NearByPlace>? places,
      @JsonKey(name: "message") final String? message,
      @JsonKey(name: "status") final int? status}) = _$NearbyPlaceResponseImpl;

  factory _NearbyPlaceResponse.fromJson(Map<String, dynamic> json) =
      _$NearbyPlaceResponseImpl.fromJson;

  @override
  @JsonKey(name: "places")
  List<NearByPlace>? get places;
  @override
  @JsonKey(name: "message")
  String? get message;
  @override
  @JsonKey(name: "status")
  int? get status;
  @override
  @JsonKey(ignore: true)
  _$$NearbyPlaceResponseImplCopyWith<_$NearbyPlaceResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NearByPlace _$NearByPlaceFromJson(Map<String, dynamic> json) {
  return _NearByPlace.fromJson(json);
}

/// @nodoc
mixin _$NearByPlace {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "distance_in_meters")
  String? get distanceInMeters => throw _privateConstructorUsedError;
  @JsonKey(name: "longitude")
  String? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: "latitude")
  String? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: "city")
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: "area")
  String? get area => throw _privateConstructorUsedError;
  @JsonKey(name: "pType")
  String? get pType => throw _privateConstructorUsedError;
  @JsonKey(name: "subType")
  String? get subType => throw _privateConstructorUsedError;
  @JsonKey(name: "postCode")
  String? get postCode => throw _privateConstructorUsedError;
  @JsonKey(name: "Address")
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: "uCode")
  String? get uCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NearByPlaceCopyWith<NearByPlace> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NearByPlaceCopyWith<$Res> {
  factory $NearByPlaceCopyWith(
          NearByPlace value, $Res Function(NearByPlace) then) =
      _$NearByPlaceCopyWithImpl<$Res, NearByPlace>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "distance_in_meters") String? distanceInMeters,
      @JsonKey(name: "longitude") String? longitude,
      @JsonKey(name: "latitude") String? latitude,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "area") String? area,
      @JsonKey(name: "pType") String? pType,
      @JsonKey(name: "subType") String? subType,
      @JsonKey(name: "postCode") String? postCode,
      @JsonKey(name: "Address") String? address,
      @JsonKey(name: "uCode") String? uCode});
}

/// @nodoc
class _$NearByPlaceCopyWithImpl<$Res, $Val extends NearByPlace>
    implements $NearByPlaceCopyWith<$Res> {
  _$NearByPlaceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? distanceInMeters = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
    Object? city = freezed,
    Object? area = freezed,
    Object? pType = freezed,
    Object? subType = freezed,
    Object? postCode = freezed,
    Object? address = freezed,
    Object? uCode = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      distanceInMeters: freezed == distanceInMeters
          ? _value.distanceInMeters
          : distanceInMeters // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      area: freezed == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as String?,
      pType: freezed == pType
          ? _value.pType
          : pType // ignore: cast_nullable_to_non_nullable
              as String?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String?,
      postCode: freezed == postCode
          ? _value.postCode
          : postCode // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      uCode: freezed == uCode
          ? _value.uCode
          : uCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NearByPlaceImplCopyWith<$Res>
    implements $NearByPlaceCopyWith<$Res> {
  factory _$$NearByPlaceImplCopyWith(
          _$NearByPlaceImpl value, $Res Function(_$NearByPlaceImpl) then) =
      __$$NearByPlaceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "distance_in_meters") String? distanceInMeters,
      @JsonKey(name: "longitude") String? longitude,
      @JsonKey(name: "latitude") String? latitude,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "area") String? area,
      @JsonKey(name: "pType") String? pType,
      @JsonKey(name: "subType") String? subType,
      @JsonKey(name: "postCode") String? postCode,
      @JsonKey(name: "Address") String? address,
      @JsonKey(name: "uCode") String? uCode});
}

/// @nodoc
class __$$NearByPlaceImplCopyWithImpl<$Res>
    extends _$NearByPlaceCopyWithImpl<$Res, _$NearByPlaceImpl>
    implements _$$NearByPlaceImplCopyWith<$Res> {
  __$$NearByPlaceImplCopyWithImpl(
      _$NearByPlaceImpl _value, $Res Function(_$NearByPlaceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? distanceInMeters = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
    Object? city = freezed,
    Object? area = freezed,
    Object? pType = freezed,
    Object? subType = freezed,
    Object? postCode = freezed,
    Object? address = freezed,
    Object? uCode = freezed,
  }) {
    return _then(_$NearByPlaceImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      distanceInMeters: freezed == distanceInMeters
          ? _value.distanceInMeters
          : distanceInMeters // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      area: freezed == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as String?,
      pType: freezed == pType
          ? _value.pType
          : pType // ignore: cast_nullable_to_non_nullable
              as String?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String?,
      postCode: freezed == postCode
          ? _value.postCode
          : postCode // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      uCode: freezed == uCode
          ? _value.uCode
          : uCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NearByPlaceImpl implements _NearByPlace {
  const _$NearByPlaceImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "distance_in_meters") this.distanceInMeters,
      @JsonKey(name: "longitude") this.longitude,
      @JsonKey(name: "latitude") this.latitude,
      @JsonKey(name: "city") this.city,
      @JsonKey(name: "area") this.area,
      @JsonKey(name: "pType") this.pType,
      @JsonKey(name: "subType") this.subType,
      @JsonKey(name: "postCode") this.postCode,
      @JsonKey(name: "Address") this.address,
      @JsonKey(name: "uCode") this.uCode});

  factory _$NearByPlaceImpl.fromJson(Map<String, dynamic> json) =>
      _$$NearByPlaceImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "distance_in_meters")
  final String? distanceInMeters;
  @override
  @JsonKey(name: "longitude")
  final String? longitude;
  @override
  @JsonKey(name: "latitude")
  final String? latitude;
  @override
  @JsonKey(name: "city")
  final String? city;
  @override
  @JsonKey(name: "area")
  final String? area;
  @override
  @JsonKey(name: "pType")
  final String? pType;
  @override
  @JsonKey(name: "subType")
  final String? subType;
  @override
  @JsonKey(name: "postCode")
  final String? postCode;
  @override
  @JsonKey(name: "Address")
  final String? address;
  @override
  @JsonKey(name: "uCode")
  final String? uCode;

  @override
  String toString() {
    return 'NearByPlace(id: $id, name: $name, distanceInMeters: $distanceInMeters, longitude: $longitude, latitude: $latitude, city: $city, area: $area, pType: $pType, subType: $subType, postCode: $postCode, address: $address, uCode: $uCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NearByPlaceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.distanceInMeters, distanceInMeters) ||
                other.distanceInMeters == distanceInMeters) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.area, area) || other.area == area) &&
            (identical(other.pType, pType) || other.pType == pType) &&
            (identical(other.subType, subType) || other.subType == subType) &&
            (identical(other.postCode, postCode) ||
                other.postCode == postCode) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.uCode, uCode) || other.uCode == uCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      distanceInMeters,
      longitude,
      latitude,
      city,
      area,
      pType,
      subType,
      postCode,
      address,
      uCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NearByPlaceImplCopyWith<_$NearByPlaceImpl> get copyWith =>
      __$$NearByPlaceImplCopyWithImpl<_$NearByPlaceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NearByPlaceImplToJson(
      this,
    );
  }
}

abstract class _NearByPlace implements NearByPlace {
  const factory _NearByPlace(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "distance_in_meters") final String? distanceInMeters,
      @JsonKey(name: "longitude") final String? longitude,
      @JsonKey(name: "latitude") final String? latitude,
      @JsonKey(name: "city") final String? city,
      @JsonKey(name: "area") final String? area,
      @JsonKey(name: "pType") final String? pType,
      @JsonKey(name: "subType") final String? subType,
      @JsonKey(name: "postCode") final String? postCode,
      @JsonKey(name: "Address") final String? address,
      @JsonKey(name: "uCode") final String? uCode}) = _$NearByPlaceImpl;

  factory _NearByPlace.fromJson(Map<String, dynamic> json) =
      _$NearByPlaceImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "distance_in_meters")
  String? get distanceInMeters;
  @override
  @JsonKey(name: "longitude")
  String? get longitude;
  @override
  @JsonKey(name: "latitude")
  String? get latitude;
  @override
  @JsonKey(name: "city")
  String? get city;
  @override
  @JsonKey(name: "area")
  String? get area;
  @override
  @JsonKey(name: "pType")
  String? get pType;
  @override
  @JsonKey(name: "subType")
  String? get subType;
  @override
  @JsonKey(name: "postCode")
  String? get postCode;
  @override
  @JsonKey(name: "Address")
  String? get address;
  @override
  @JsonKey(name: "uCode")
  String? get uCode;
  @override
  @JsonKey(ignore: true)
  _$$NearByPlaceImplCopyWith<_$NearByPlaceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
