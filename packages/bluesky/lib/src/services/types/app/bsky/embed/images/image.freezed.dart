// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedImagesImage _$EmbedImagesImageFromJson(Map<String, dynamic> json) {
  return _EmbedImagesImage.fromJson(json);
}

/// @nodoc
mixin _$EmbedImagesImage {
  String get $type => throw _privateConstructorUsedError;
  @BlobConverter()
  Blob get image => throw _privateConstructorUsedError;

  /// Alt text description of the image, for accessibility.
  String get alt => throw _privateConstructorUsedError;
  @AspectRatioConverter()
  AspectRatio? get aspectRatio => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EmbedImagesImage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedImagesImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmbedImagesImageCopyWith<EmbedImagesImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedImagesImageCopyWith<$Res> {
  factory $EmbedImagesImageCopyWith(
          EmbedImagesImage value, $Res Function(EmbedImagesImage) then) =
      _$EmbedImagesImageCopyWithImpl<$Res, EmbedImagesImage>;
  @useResult
  $Res call(
      {String $type,
      @BlobConverter() Blob image,
      String alt,
      @AspectRatioConverter() AspectRatio? aspectRatio,
      Map<String, dynamic>? $unknown});

  $BlobCopyWith<$Res> get image;
  $AspectRatioCopyWith<$Res>? get aspectRatio;
}

/// @nodoc
class _$EmbedImagesImageCopyWithImpl<$Res, $Val extends EmbedImagesImage>
    implements $EmbedImagesImageCopyWith<$Res> {
  _$EmbedImagesImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmbedImagesImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? image = null,
    Object? alt = null,
    Object? aspectRatio = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Blob,
      alt: null == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
      aspectRatio: freezed == aspectRatio
          ? _value.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as AspectRatio?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of EmbedImagesImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res> get image {
    return $BlobCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }

  /// Create a copy of EmbedImagesImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AspectRatioCopyWith<$Res>? get aspectRatio {
    if (_value.aspectRatio == null) {
      return null;
    }

    return $AspectRatioCopyWith<$Res>(_value.aspectRatio!, (value) {
      return _then(_value.copyWith(aspectRatio: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmbedImagesImageImplCopyWith<$Res>
    implements $EmbedImagesImageCopyWith<$Res> {
  factory _$$EmbedImagesImageImplCopyWith(_$EmbedImagesImageImpl value,
          $Res Function(_$EmbedImagesImageImpl) then) =
      __$$EmbedImagesImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @BlobConverter() Blob image,
      String alt,
      @AspectRatioConverter() AspectRatio? aspectRatio,
      Map<String, dynamic>? $unknown});

  @override
  $BlobCopyWith<$Res> get image;
  @override
  $AspectRatioCopyWith<$Res>? get aspectRatio;
}

/// @nodoc
class __$$EmbedImagesImageImplCopyWithImpl<$Res>
    extends _$EmbedImagesImageCopyWithImpl<$Res, _$EmbedImagesImageImpl>
    implements _$$EmbedImagesImageImplCopyWith<$Res> {
  __$$EmbedImagesImageImplCopyWithImpl(_$EmbedImagesImageImpl _value,
      $Res Function(_$EmbedImagesImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbedImagesImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? image = null,
    Object? alt = null,
    Object? aspectRatio = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$EmbedImagesImageImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Blob,
      alt: null == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
      aspectRatio: freezed == aspectRatio
          ? _value.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as AspectRatio?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbedImagesImageImpl implements _EmbedImagesImage {
  const _$EmbedImagesImageImpl(
      {this.$type = appBskyEmbedImagesImage,
      @BlobConverter() required this.image,
      required this.alt,
      @AspectRatioConverter() this.aspectRatio,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$EmbedImagesImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedImagesImageImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @BlobConverter()
  final Blob image;

  /// Alt text description of the image, for accessibility.
  @override
  final String alt;
  @override
  @AspectRatioConverter()
  final AspectRatio? aspectRatio;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'EmbedImagesImage(\$type: ${$type}, image: $image, alt: $alt, aspectRatio: $aspectRatio, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedImagesImageImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.aspectRatio, aspectRatio) ||
                other.aspectRatio == aspectRatio) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, image, alt, aspectRatio,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EmbedImagesImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedImagesImageImplCopyWith<_$EmbedImagesImageImpl> get copyWith =>
      __$$EmbedImagesImageImplCopyWithImpl<_$EmbedImagesImageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedImagesImageImplToJson(
      this,
    );
  }
}

abstract class _EmbedImagesImage implements EmbedImagesImage {
  const factory _EmbedImagesImage(
      {final String $type,
      @BlobConverter() required final Blob image,
      required final String alt,
      @AspectRatioConverter() final AspectRatio? aspectRatio,
      final Map<String, dynamic>? $unknown}) = _$EmbedImagesImageImpl;

  factory _EmbedImagesImage.fromJson(Map<String, dynamic> json) =
      _$EmbedImagesImageImpl.fromJson;

  @override
  String get $type;
  @override
  @BlobConverter()
  Blob get image;

  /// Alt text description of the image, for accessibility.
  @override
  String get alt;
  @override
  @AspectRatioConverter()
  AspectRatio? get aspectRatio;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EmbedImagesImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedImagesImageImplCopyWith<_$EmbedImagesImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
