// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'place_image_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlaceImageResponse _$PlaceImageResponseFromJson(Map<String, dynamic> json) {
  return _PlaceImageResponse.fromJson(json);
}

/// @nodoc
mixin _$PlaceImageResponse {
  @JsonKey(name: "images")
  List<PlaceImage>? get images => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaceImageResponseCopyWith<PlaceImageResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceImageResponseCopyWith<$Res> {
  factory $PlaceImageResponseCopyWith(
          PlaceImageResponse value, $Res Function(PlaceImageResponse) then) =
      _$PlaceImageResponseCopyWithImpl<$Res, PlaceImageResponse>;
  @useResult
  $Res call({@JsonKey(name: "images") List<PlaceImage>? images});
}

/// @nodoc
class _$PlaceImageResponseCopyWithImpl<$Res, $Val extends PlaceImageResponse>
    implements $PlaceImageResponseCopyWith<$Res> {
  _$PlaceImageResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = freezed,
  }) {
    return _then(_value.copyWith(
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<PlaceImage>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlaceImageResponseImplCopyWith<$Res>
    implements $PlaceImageResponseCopyWith<$Res> {
  factory _$$PlaceImageResponseImplCopyWith(_$PlaceImageResponseImpl value,
          $Res Function(_$PlaceImageResponseImpl) then) =
      __$$PlaceImageResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "images") List<PlaceImage>? images});
}

/// @nodoc
class __$$PlaceImageResponseImplCopyWithImpl<$Res>
    extends _$PlaceImageResponseCopyWithImpl<$Res, _$PlaceImageResponseImpl>
    implements _$$PlaceImageResponseImplCopyWith<$Res> {
  __$$PlaceImageResponseImplCopyWithImpl(_$PlaceImageResponseImpl _value,
      $Res Function(_$PlaceImageResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = freezed,
  }) {
    return _then(_$PlaceImageResponseImpl(
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<PlaceImage>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaceImageResponseImpl implements _PlaceImageResponse {
  const _$PlaceImageResponseImpl(
      {@JsonKey(name: "images") final List<PlaceImage>? images})
      : _images = images;

  factory _$PlaceImageResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaceImageResponseImplFromJson(json);

  final List<PlaceImage>? _images;
  @override
  @JsonKey(name: "images")
  List<PlaceImage>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PlaceImageResponse(images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaceImageResponseImpl &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_images));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaceImageResponseImplCopyWith<_$PlaceImageResponseImpl> get copyWith =>
      __$$PlaceImageResponseImplCopyWithImpl<_$PlaceImageResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaceImageResponseImplToJson(
      this,
    );
  }
}

abstract class _PlaceImageResponse implements PlaceImageResponse {
  const factory _PlaceImageResponse(
          {@JsonKey(name: "images") final List<PlaceImage>? images}) =
      _$PlaceImageResponseImpl;

  factory _PlaceImageResponse.fromJson(Map<String, dynamic> json) =
      _$PlaceImageResponseImpl.fromJson;

  @override
  @JsonKey(name: "images")
  List<PlaceImage>? get images;
  @override
  @JsonKey(ignore: true)
  _$$PlaceImageResponseImplCopyWith<_$PlaceImageResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PlaceImage _$PlaceImageFromJson(Map<String, dynamic> json) {
  return _PlaceImage.fromJson(json);
}

/// @nodoc
mixin _$PlaceImage {
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
  @JsonKey(name: "url")
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaceImageCopyWith<PlaceImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceImageCopyWith<$Res> {
  factory $PlaceImageCopyWith(
          PlaceImage value, $Res Function(PlaceImage) then) =
      _$PlaceImageCopyWithImpl<$Res, PlaceImage>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "place_id") int? placeId,
      @JsonKey(name: "photographer_id") int? photographerId,
      @JsonKey(name: "place_code") String? placeCode,
      @JsonKey(name: "key") String? key,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "url") String? url});
}

/// @nodoc
class _$PlaceImageCopyWithImpl<$Res, $Val extends PlaceImage>
    implements $PlaceImageCopyWith<$Res> {
  _$PlaceImageCopyWithImpl(this._value, this._then);

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
    Object? url = freezed,
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlaceImageImplCopyWith<$Res>
    implements $PlaceImageCopyWith<$Res> {
  factory _$$PlaceImageImplCopyWith(
          _$PlaceImageImpl value, $Res Function(_$PlaceImageImpl) then) =
      __$$PlaceImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "place_id") int? placeId,
      @JsonKey(name: "photographer_id") int? photographerId,
      @JsonKey(name: "place_code") String? placeCode,
      @JsonKey(name: "key") String? key,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "url") String? url});
}

/// @nodoc
class __$$PlaceImageImplCopyWithImpl<$Res>
    extends _$PlaceImageCopyWithImpl<$Res, _$PlaceImageImpl>
    implements _$$PlaceImageImplCopyWith<$Res> {
  __$$PlaceImageImplCopyWithImpl(
      _$PlaceImageImpl _value, $Res Function(_$PlaceImageImpl) _then)
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
    Object? url = freezed,
  }) {
    return _then(_$PlaceImageImpl(
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaceImageImpl implements _PlaceImage {
  const _$PlaceImageImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "place_id") this.placeId,
      @JsonKey(name: "photographer_id") this.photographerId,
      @JsonKey(name: "place_code") this.placeCode,
      @JsonKey(name: "key") this.key,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "url") this.url});

  factory _$PlaceImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaceImageImplFromJson(json);

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
  @JsonKey(name: "url")
  final String? url;

  @override
  String toString() {
    return 'PlaceImage(id: $id, placeId: $placeId, photographerId: $photographerId, placeCode: $placeCode, key: $key, createdAt: $createdAt, updatedAt: $updatedAt, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaceImageImpl &&
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
                other.updatedAt == updatedAt) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, placeId, photographerId,
      placeCode, key, createdAt, updatedAt, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaceImageImplCopyWith<_$PlaceImageImpl> get copyWith =>
      __$$PlaceImageImplCopyWithImpl<_$PlaceImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaceImageImplToJson(
      this,
    );
  }
}

abstract class _PlaceImage implements PlaceImage {
  const factory _PlaceImage(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "place_id") final int? placeId,
      @JsonKey(name: "photographer_id") final int? photographerId,
      @JsonKey(name: "place_code") final String? placeCode,
      @JsonKey(name: "key") final String? key,
      @JsonKey(name: "created_at") final String? createdAt,
      @JsonKey(name: "updated_at") final String? updatedAt,
      @JsonKey(name: "url") final String? url}) = _$PlaceImageImpl;

  factory _PlaceImage.fromJson(Map<String, dynamic> json) =
      _$PlaceImageImpl.fromJson;

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
  @JsonKey(name: "url")
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$PlaceImageImplCopyWith<_$PlaceImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
