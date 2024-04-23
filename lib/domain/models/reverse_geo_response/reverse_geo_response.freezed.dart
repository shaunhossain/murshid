// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reverse_geo_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReverseGeoResponse _$ReverseGeoResponseFromJson(Map<String, dynamic> json) {
  return _ReverseGeoResponse.fromJson(json);
}

/// @nodoc
mixin _$ReverseGeoResponse {
  @JsonKey(name: "place")
  ReverseGeoPlace? get place => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  int? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReverseGeoResponseCopyWith<ReverseGeoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReverseGeoResponseCopyWith<$Res> {
  factory $ReverseGeoResponseCopyWith(
          ReverseGeoResponse value, $Res Function(ReverseGeoResponse) then) =
      _$ReverseGeoResponseCopyWithImpl<$Res, ReverseGeoResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "place") ReverseGeoPlace? place,
      @JsonKey(name: "status") int? status});

  $ReverseGeoPlaceCopyWith<$Res>? get place;
}

/// @nodoc
class _$ReverseGeoResponseCopyWithImpl<$Res, $Val extends ReverseGeoResponse>
    implements $ReverseGeoResponseCopyWith<$Res> {
  _$ReverseGeoResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? place = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      place: freezed == place
          ? _value.place
          : place // ignore: cast_nullable_to_non_nullable
              as ReverseGeoPlace?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReverseGeoPlaceCopyWith<$Res>? get place {
    if (_value.place == null) {
      return null;
    }

    return $ReverseGeoPlaceCopyWith<$Res>(_value.place!, (value) {
      return _then(_value.copyWith(place: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ReverseGeoResponseImplCopyWith<$Res>
    implements $ReverseGeoResponseCopyWith<$Res> {
  factory _$$ReverseGeoResponseImplCopyWith(_$ReverseGeoResponseImpl value,
          $Res Function(_$ReverseGeoResponseImpl) then) =
      __$$ReverseGeoResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "place") ReverseGeoPlace? place,
      @JsonKey(name: "status") int? status});

  @override
  $ReverseGeoPlaceCopyWith<$Res>? get place;
}

/// @nodoc
class __$$ReverseGeoResponseImplCopyWithImpl<$Res>
    extends _$ReverseGeoResponseCopyWithImpl<$Res, _$ReverseGeoResponseImpl>
    implements _$$ReverseGeoResponseImplCopyWith<$Res> {
  __$$ReverseGeoResponseImplCopyWithImpl(_$ReverseGeoResponseImpl _value,
      $Res Function(_$ReverseGeoResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? place = freezed,
    Object? status = freezed,
  }) {
    return _then(_$ReverseGeoResponseImpl(
      place: freezed == place
          ? _value.place
          : place // ignore: cast_nullable_to_non_nullable
              as ReverseGeoPlace?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReverseGeoResponseImpl implements _ReverseGeoResponse {
  const _$ReverseGeoResponseImpl(
      {@JsonKey(name: "place") this.place,
      @JsonKey(name: "status") this.status});

  factory _$ReverseGeoResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReverseGeoResponseImplFromJson(json);

  @override
  @JsonKey(name: "place")
  final ReverseGeoPlace? place;
  @override
  @JsonKey(name: "status")
  final int? status;

  @override
  String toString() {
    return 'ReverseGeoResponse(place: $place, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReverseGeoResponseImpl &&
            (identical(other.place, place) || other.place == place) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, place, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReverseGeoResponseImplCopyWith<_$ReverseGeoResponseImpl> get copyWith =>
      __$$ReverseGeoResponseImplCopyWithImpl<_$ReverseGeoResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReverseGeoResponseImplToJson(
      this,
    );
  }
}

abstract class _ReverseGeoResponse implements ReverseGeoResponse {
  const factory _ReverseGeoResponse(
      {@JsonKey(name: "place") final ReverseGeoPlace? place,
      @JsonKey(name: "status") final int? status}) = _$ReverseGeoResponseImpl;

  factory _ReverseGeoResponse.fromJson(Map<String, dynamic> json) =
      _$ReverseGeoResponseImpl.fromJson;

  @override
  @JsonKey(name: "place")
  ReverseGeoPlace? get place;
  @override
  @JsonKey(name: "status")
  int? get status;
  @override
  @JsonKey(ignore: true)
  _$$ReverseGeoResponseImplCopyWith<_$ReverseGeoResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReverseGeoPlace _$ReverseGeoPlaceFromJson(Map<String, dynamic> json) {
  return _ReverseGeoPlace.fromJson(json);
}

/// @nodoc
mixin _$ReverseGeoPlace {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "address")
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: "place_code")
  String? get placeCode => throw _privateConstructorUsedError;
  @JsonKey(name: "place_name")
  String? get placeName => throw _privateConstructorUsedError;
  @JsonKey(name: "business_name")
  String? get businessName => throw _privateConstructorUsedError;
  @JsonKey(name: "holding_number")
  String? get holdingNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "road_name_number")
  String? get roadNameNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "sub_area")
  String? get subArea => throw _privateConstructorUsedError;
  @JsonKey(name: "area")
  String? get area => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "sub_type")
  String? get subType => throw _privateConstructorUsedError;
  @JsonKey(name: "sub_district")
  String? get subDistrict => throw _privateConstructorUsedError;
  @JsonKey(name: "private_public_flag")
  int? get privatePublicFlag => throw _privateConstructorUsedError;
  @JsonKey(name: "thana")
  String? get thana => throw _privateConstructorUsedError;
  @JsonKey(name: "city")
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: "longitude")
  double? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: "latitude")
  double? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: "district")
  String? get district => throw _privateConstructorUsedError;
  @JsonKey(name: "postcode")
  String? get postcode => throw _privateConstructorUsedError;
  @JsonKey(name: "places_additional_data")
  String? get placesAdditionalData => throw _privateConstructorUsedError;
  @JsonKey(name: "distance_in_meters")
  String? get distanceInMeters => throw _privateConstructorUsedError;
  @JsonKey(name: "images")
  List<Image>? get images => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReverseGeoPlaceCopyWith<ReverseGeoPlace> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReverseGeoPlaceCopyWith<$Res> {
  factory $ReverseGeoPlaceCopyWith(
          ReverseGeoPlace value, $Res Function(ReverseGeoPlace) then) =
      _$ReverseGeoPlaceCopyWithImpl<$Res, ReverseGeoPlace>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "address") String? address,
      @JsonKey(name: "place_code") String? placeCode,
      @JsonKey(name: "place_name") String? placeName,
      @JsonKey(name: "business_name") String? businessName,
      @JsonKey(name: "holding_number") String? holdingNumber,
      @JsonKey(name: "road_name_number") String? roadNameNumber,
      @JsonKey(name: "sub_area") String? subArea,
      @JsonKey(name: "area") String? area,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "sub_type") String? subType,
      @JsonKey(name: "sub_district") String? subDistrict,
      @JsonKey(name: "private_public_flag") int? privatePublicFlag,
      @JsonKey(name: "thana") String? thana,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "longitude") double? longitude,
      @JsonKey(name: "latitude") double? latitude,
      @JsonKey(name: "district") String? district,
      @JsonKey(name: "postcode") String? postcode,
      @JsonKey(name: "places_additional_data") String? placesAdditionalData,
      @JsonKey(name: "distance_in_meters") String? distanceInMeters,
      @JsonKey(name: "images") List<Image>? images});
}

/// @nodoc
class _$ReverseGeoPlaceCopyWithImpl<$Res, $Val extends ReverseGeoPlace>
    implements $ReverseGeoPlaceCopyWith<$Res> {
  _$ReverseGeoPlaceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? address = freezed,
    Object? placeCode = freezed,
    Object? placeName = freezed,
    Object? businessName = freezed,
    Object? holdingNumber = freezed,
    Object? roadNameNumber = freezed,
    Object? subArea = freezed,
    Object? area = freezed,
    Object? type = freezed,
    Object? subType = freezed,
    Object? subDistrict = freezed,
    Object? privatePublicFlag = freezed,
    Object? thana = freezed,
    Object? city = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
    Object? district = freezed,
    Object? postcode = freezed,
    Object? placesAdditionalData = freezed,
    Object? distanceInMeters = freezed,
    Object? images = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      placeCode: freezed == placeCode
          ? _value.placeCode
          : placeCode // ignore: cast_nullable_to_non_nullable
              as String?,
      placeName: freezed == placeName
          ? _value.placeName
          : placeName // ignore: cast_nullable_to_non_nullable
              as String?,
      businessName: freezed == businessName
          ? _value.businessName
          : businessName // ignore: cast_nullable_to_non_nullable
              as String?,
      holdingNumber: freezed == holdingNumber
          ? _value.holdingNumber
          : holdingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      roadNameNumber: freezed == roadNameNumber
          ? _value.roadNameNumber
          : roadNameNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      subArea: freezed == subArea
          ? _value.subArea
          : subArea // ignore: cast_nullable_to_non_nullable
              as String?,
      area: freezed == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String?,
      subDistrict: freezed == subDistrict
          ? _value.subDistrict
          : subDistrict // ignore: cast_nullable_to_non_nullable
              as String?,
      privatePublicFlag: freezed == privatePublicFlag
          ? _value.privatePublicFlag
          : privatePublicFlag // ignore: cast_nullable_to_non_nullable
              as int?,
      thana: freezed == thana
          ? _value.thana
          : thana // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String?,
      postcode: freezed == postcode
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
      placesAdditionalData: freezed == placesAdditionalData
          ? _value.placesAdditionalData
          : placesAdditionalData // ignore: cast_nullable_to_non_nullable
              as String?,
      distanceInMeters: freezed == distanceInMeters
          ? _value.distanceInMeters
          : distanceInMeters // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Image>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReverseGeoPlaceImplCopyWith<$Res>
    implements $ReverseGeoPlaceCopyWith<$Res> {
  factory _$$ReverseGeoPlaceImplCopyWith(_$ReverseGeoPlaceImpl value,
          $Res Function(_$ReverseGeoPlaceImpl) then) =
      __$$ReverseGeoPlaceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "address") String? address,
      @JsonKey(name: "place_code") String? placeCode,
      @JsonKey(name: "place_name") String? placeName,
      @JsonKey(name: "business_name") String? businessName,
      @JsonKey(name: "holding_number") String? holdingNumber,
      @JsonKey(name: "road_name_number") String? roadNameNumber,
      @JsonKey(name: "sub_area") String? subArea,
      @JsonKey(name: "area") String? area,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "sub_type") String? subType,
      @JsonKey(name: "sub_district") String? subDistrict,
      @JsonKey(name: "private_public_flag") int? privatePublicFlag,
      @JsonKey(name: "thana") String? thana,
      @JsonKey(name: "city") String? city,
      @JsonKey(name: "longitude") double? longitude,
      @JsonKey(name: "latitude") double? latitude,
      @JsonKey(name: "district") String? district,
      @JsonKey(name: "postcode") String? postcode,
      @JsonKey(name: "places_additional_data") String? placesAdditionalData,
      @JsonKey(name: "distance_in_meters") String? distanceInMeters,
      @JsonKey(name: "images") List<Image>? images});
}

/// @nodoc
class __$$ReverseGeoPlaceImplCopyWithImpl<$Res>
    extends _$ReverseGeoPlaceCopyWithImpl<$Res, _$ReverseGeoPlaceImpl>
    implements _$$ReverseGeoPlaceImplCopyWith<$Res> {
  __$$ReverseGeoPlaceImplCopyWithImpl(
      _$ReverseGeoPlaceImpl _value, $Res Function(_$ReverseGeoPlaceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? address = freezed,
    Object? placeCode = freezed,
    Object? placeName = freezed,
    Object? businessName = freezed,
    Object? holdingNumber = freezed,
    Object? roadNameNumber = freezed,
    Object? subArea = freezed,
    Object? area = freezed,
    Object? type = freezed,
    Object? subType = freezed,
    Object? subDistrict = freezed,
    Object? privatePublicFlag = freezed,
    Object? thana = freezed,
    Object? city = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
    Object? district = freezed,
    Object? postcode = freezed,
    Object? placesAdditionalData = freezed,
    Object? distanceInMeters = freezed,
    Object? images = freezed,
  }) {
    return _then(_$ReverseGeoPlaceImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      placeCode: freezed == placeCode
          ? _value.placeCode
          : placeCode // ignore: cast_nullable_to_non_nullable
              as String?,
      placeName: freezed == placeName
          ? _value.placeName
          : placeName // ignore: cast_nullable_to_non_nullable
              as String?,
      businessName: freezed == businessName
          ? _value.businessName
          : businessName // ignore: cast_nullable_to_non_nullable
              as String?,
      holdingNumber: freezed == holdingNumber
          ? _value.holdingNumber
          : holdingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      roadNameNumber: freezed == roadNameNumber
          ? _value.roadNameNumber
          : roadNameNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      subArea: freezed == subArea
          ? _value.subArea
          : subArea // ignore: cast_nullable_to_non_nullable
              as String?,
      area: freezed == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String?,
      subDistrict: freezed == subDistrict
          ? _value.subDistrict
          : subDistrict // ignore: cast_nullable_to_non_nullable
              as String?,
      privatePublicFlag: freezed == privatePublicFlag
          ? _value.privatePublicFlag
          : privatePublicFlag // ignore: cast_nullable_to_non_nullable
              as int?,
      thana: freezed == thana
          ? _value.thana
          : thana // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String?,
      postcode: freezed == postcode
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
      placesAdditionalData: freezed == placesAdditionalData
          ? _value.placesAdditionalData
          : placesAdditionalData // ignore: cast_nullable_to_non_nullable
              as String?,
      distanceInMeters: freezed == distanceInMeters
          ? _value.distanceInMeters
          : distanceInMeters // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Image>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReverseGeoPlaceImpl implements _ReverseGeoPlace {
  const _$ReverseGeoPlaceImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "address") this.address,
      @JsonKey(name: "place_code") this.placeCode,
      @JsonKey(name: "place_name") this.placeName,
      @JsonKey(name: "business_name") this.businessName,
      @JsonKey(name: "holding_number") this.holdingNumber,
      @JsonKey(name: "road_name_number") this.roadNameNumber,
      @JsonKey(name: "sub_area") this.subArea,
      @JsonKey(name: "area") this.area,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "sub_type") this.subType,
      @JsonKey(name: "sub_district") this.subDistrict,
      @JsonKey(name: "private_public_flag") this.privatePublicFlag,
      @JsonKey(name: "thana") this.thana,
      @JsonKey(name: "city") this.city,
      @JsonKey(name: "longitude") this.longitude,
      @JsonKey(name: "latitude") this.latitude,
      @JsonKey(name: "district") this.district,
      @JsonKey(name: "postcode") this.postcode,
      @JsonKey(name: "places_additional_data") this.placesAdditionalData,
      @JsonKey(name: "distance_in_meters") this.distanceInMeters,
      @JsonKey(name: "images") final List<Image>? images})
      : _images = images;

  factory _$ReverseGeoPlaceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReverseGeoPlaceImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "address")
  final String? address;
  @override
  @JsonKey(name: "place_code")
  final String? placeCode;
  @override
  @JsonKey(name: "place_name")
  final String? placeName;
  @override
  @JsonKey(name: "business_name")
  final String? businessName;
  @override
  @JsonKey(name: "holding_number")
  final String? holdingNumber;
  @override
  @JsonKey(name: "road_name_number")
  final String? roadNameNumber;
  @override
  @JsonKey(name: "sub_area")
  final String? subArea;
  @override
  @JsonKey(name: "area")
  final String? area;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "sub_type")
  final String? subType;
  @override
  @JsonKey(name: "sub_district")
  final String? subDistrict;
  @override
  @JsonKey(name: "private_public_flag")
  final int? privatePublicFlag;
  @override
  @JsonKey(name: "thana")
  final String? thana;
  @override
  @JsonKey(name: "city")
  final String? city;
  @override
  @JsonKey(name: "longitude")
  final double? longitude;
  @override
  @JsonKey(name: "latitude")
  final double? latitude;
  @override
  @JsonKey(name: "district")
  final String? district;
  @override
  @JsonKey(name: "postcode")
  final String? postcode;
  @override
  @JsonKey(name: "places_additional_data")
  final String? placesAdditionalData;
  @override
  @JsonKey(name: "distance_in_meters")
  final String? distanceInMeters;
  final List<Image>? _images;
  @override
  @JsonKey(name: "images")
  List<Image>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ReverseGeoPlace(id: $id, address: $address, placeCode: $placeCode, placeName: $placeName, businessName: $businessName, holdingNumber: $holdingNumber, roadNameNumber: $roadNameNumber, subArea: $subArea, area: $area, type: $type, subType: $subType, subDistrict: $subDistrict, privatePublicFlag: $privatePublicFlag, thana: $thana, city: $city, longitude: $longitude, latitude: $latitude, district: $district, postcode: $postcode, placesAdditionalData: $placesAdditionalData, distanceInMeters: $distanceInMeters, images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReverseGeoPlaceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.placeCode, placeCode) ||
                other.placeCode == placeCode) &&
            (identical(other.placeName, placeName) ||
                other.placeName == placeName) &&
            (identical(other.businessName, businessName) ||
                other.businessName == businessName) &&
            (identical(other.holdingNumber, holdingNumber) ||
                other.holdingNumber == holdingNumber) &&
            (identical(other.roadNameNumber, roadNameNumber) ||
                other.roadNameNumber == roadNameNumber) &&
            (identical(other.subArea, subArea) || other.subArea == subArea) &&
            (identical(other.area, area) || other.area == area) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subType, subType) || other.subType == subType) &&
            (identical(other.subDistrict, subDistrict) ||
                other.subDistrict == subDistrict) &&
            (identical(other.privatePublicFlag, privatePublicFlag) ||
                other.privatePublicFlag == privatePublicFlag) &&
            (identical(other.thana, thana) || other.thana == thana) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.district, district) ||
                other.district == district) &&
            (identical(other.postcode, postcode) ||
                other.postcode == postcode) &&
            (identical(other.placesAdditionalData, placesAdditionalData) ||
                other.placesAdditionalData == placesAdditionalData) &&
            (identical(other.distanceInMeters, distanceInMeters) ||
                other.distanceInMeters == distanceInMeters) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        address,
        placeCode,
        placeName,
        businessName,
        holdingNumber,
        roadNameNumber,
        subArea,
        area,
        type,
        subType,
        subDistrict,
        privatePublicFlag,
        thana,
        city,
        longitude,
        latitude,
        district,
        postcode,
        placesAdditionalData,
        distanceInMeters,
        const DeepCollectionEquality().hash(_images)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReverseGeoPlaceImplCopyWith<_$ReverseGeoPlaceImpl> get copyWith =>
      __$$ReverseGeoPlaceImplCopyWithImpl<_$ReverseGeoPlaceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReverseGeoPlaceImplToJson(
      this,
    );
  }
}

abstract class _ReverseGeoPlace implements ReverseGeoPlace {
  const factory _ReverseGeoPlace(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "address") final String? address,
          @JsonKey(name: "place_code") final String? placeCode,
          @JsonKey(name: "place_name") final String? placeName,
          @JsonKey(name: "business_name") final String? businessName,
          @JsonKey(name: "holding_number") final String? holdingNumber,
          @JsonKey(name: "road_name_number") final String? roadNameNumber,
          @JsonKey(name: "sub_area") final String? subArea,
          @JsonKey(name: "area") final String? area,
          @JsonKey(name: "type") final String? type,
          @JsonKey(name: "sub_type") final String? subType,
          @JsonKey(name: "sub_district") final String? subDistrict,
          @JsonKey(name: "private_public_flag") final int? privatePublicFlag,
          @JsonKey(name: "thana") final String? thana,
          @JsonKey(name: "city") final String? city,
          @JsonKey(name: "longitude") final double? longitude,
          @JsonKey(name: "latitude") final double? latitude,
          @JsonKey(name: "district") final String? district,
          @JsonKey(name: "postcode") final String? postcode,
          @JsonKey(name: "places_additional_data")
          final String? placesAdditionalData,
          @JsonKey(name: "distance_in_meters") final String? distanceInMeters,
          @JsonKey(name: "images") final List<Image>? images}) =
      _$ReverseGeoPlaceImpl;

  factory _ReverseGeoPlace.fromJson(Map<String, dynamic> json) =
      _$ReverseGeoPlaceImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "address")
  String? get address;
  @override
  @JsonKey(name: "place_code")
  String? get placeCode;
  @override
  @JsonKey(name: "place_name")
  String? get placeName;
  @override
  @JsonKey(name: "business_name")
  String? get businessName;
  @override
  @JsonKey(name: "holding_number")
  String? get holdingNumber;
  @override
  @JsonKey(name: "road_name_number")
  String? get roadNameNumber;
  @override
  @JsonKey(name: "sub_area")
  String? get subArea;
  @override
  @JsonKey(name: "area")
  String? get area;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "sub_type")
  String? get subType;
  @override
  @JsonKey(name: "sub_district")
  String? get subDistrict;
  @override
  @JsonKey(name: "private_public_flag")
  int? get privatePublicFlag;
  @override
  @JsonKey(name: "thana")
  String? get thana;
  @override
  @JsonKey(name: "city")
  String? get city;
  @override
  @JsonKey(name: "longitude")
  double? get longitude;
  @override
  @JsonKey(name: "latitude")
  double? get latitude;
  @override
  @JsonKey(name: "district")
  String? get district;
  @override
  @JsonKey(name: "postcode")
  String? get postcode;
  @override
  @JsonKey(name: "places_additional_data")
  String? get placesAdditionalData;
  @override
  @JsonKey(name: "distance_in_meters")
  String? get distanceInMeters;
  @override
  @JsonKey(name: "images")
  List<Image>? get images;
  @override
  @JsonKey(ignore: true)
  _$$ReverseGeoPlaceImplCopyWith<_$ReverseGeoPlaceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Image _$ImageFromJson(Map<String, dynamic> json) {
  return _Image.fromJson(json);
}

/// @nodoc
mixin _$Image {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "place_id")
  int? get placeId => throw _privateConstructorUsedError;
  @JsonKey(name: "photographer_id")
  int? get photographerId => throw _privateConstructorUsedError;
  @JsonKey(name: "place_code")
  String? get placeCode => throw _privateConstructorUsedError;
  @JsonKey(name: "key")
  String? get key => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageCopyWith<Image> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageCopyWith<$Res> {
  factory $ImageCopyWith(Image value, $Res Function(Image) then) =
      _$ImageCopyWithImpl<$Res, Image>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "place_id") int? placeId,
      @JsonKey(name: "photographer_id") int? photographerId,
      @JsonKey(name: "place_code") String? placeCode,
      @JsonKey(name: "key") String? key,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt});
}

/// @nodoc
class _$ImageCopyWithImpl<$Res, $Val extends Image>
    implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? placeId = freezed,
    Object? photographerId = freezed,
    Object? placeCode = freezed,
    Object? key = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      placeId: freezed == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as int?,
      photographerId: freezed == photographerId
          ? _value.photographerId
          : photographerId // ignore: cast_nullable_to_non_nullable
              as int?,
      placeCode: freezed == placeCode
          ? _value.placeCode
          : placeCode // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageImplCopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$$ImageImplCopyWith(
          _$ImageImpl value, $Res Function(_$ImageImpl) then) =
      __$$ImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "place_id") int? placeId,
      @JsonKey(name: "photographer_id") int? photographerId,
      @JsonKey(name: "place_code") String? placeCode,
      @JsonKey(name: "key") String? key,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt});
}

/// @nodoc
class __$$ImageImplCopyWithImpl<$Res>
    extends _$ImageCopyWithImpl<$Res, _$ImageImpl>
    implements _$$ImageImplCopyWith<$Res> {
  __$$ImageImplCopyWithImpl(
      _$ImageImpl _value, $Res Function(_$ImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? placeId = freezed,
    Object? photographerId = freezed,
    Object? placeCode = freezed,
    Object? key = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$ImageImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      placeId: freezed == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as int?,
      photographerId: freezed == photographerId
          ? _value.photographerId
          : photographerId // ignore: cast_nullable_to_non_nullable
              as int?,
      placeCode: freezed == placeCode
          ? _value.placeCode
          : placeCode // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageImpl implements _Image {
  const _$ImageImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "place_id") this.placeId,
      @JsonKey(name: "photographer_id") this.photographerId,
      @JsonKey(name: "place_code") this.placeCode,
      @JsonKey(name: "key") this.key,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt});

  factory _$ImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "place_id")
  final int? placeId;
  @override
  @JsonKey(name: "photographer_id")
  final int? photographerId;
  @override
  @JsonKey(name: "place_code")
  final String? placeCode;
  @override
  @JsonKey(name: "key")
  final String? key;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;

  @override
  String toString() {
    return 'Image(id: $id, placeId: $placeId, photographerId: $photographerId, placeCode: $placeCode, key: $key, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.placeId, placeId) || other.placeId == placeId) &&
            (identical(other.photographerId, photographerId) ||
                other.photographerId == photographerId) &&
            (identical(other.placeCode, placeCode) ||
                other.placeCode == placeCode) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, placeId, photographerId,
      placeCode, key, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      __$$ImageImplCopyWithImpl<_$ImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageImplToJson(
      this,
    );
  }
}

abstract class _Image implements Image {
  const factory _Image(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "place_id") final int? placeId,
      @JsonKey(name: "photographer_id") final int? photographerId,
      @JsonKey(name: "place_code") final String? placeCode,
      @JsonKey(name: "key") final String? key,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "updated_at") final String? updatedAt}) = _$ImageImpl;

  factory _Image.fromJson(Map<String, dynamic> json) = _$ImageImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "place_id")
  int? get placeId;
  @override
  @JsonKey(name: "photographer_id")
  int? get photographerId;
  @override
  @JsonKey(name: "place_code")
  String? get placeCode;
  @override
  @JsonKey(name: "key")
  String? get key;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
