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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmbedImagesImage _$EmbedImagesImageFromJson(Map<String, dynamic> json) {
  return _EmbedImagesImage.fromJson(json);
}

/// @nodoc
mixin _$EmbedImagesImage {
  String get alt => throw _privateConstructorUsedError;
  @blobConverter
  Blob get image => throw _privateConstructorUsedError;
  EmbedImagesAspectRatio? get aspectRatio => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {String alt,
      @blobConverter Blob image,
      EmbedImagesAspectRatio? aspectRatio});

  $BlobCopyWith<$Res> get image;
  $EmbedImagesAspectRatioCopyWith<$Res>? get aspectRatio;
}

/// @nodoc
class _$EmbedImagesImageCopyWithImpl<$Res, $Val extends EmbedImagesImage>
    implements $EmbedImagesImageCopyWith<$Res> {
  _$EmbedImagesImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alt = null,
    Object? image = null,
    Object? aspectRatio = freezed,
  }) {
    return _then(_value.copyWith(
      alt: null == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Blob,
      aspectRatio: freezed == aspectRatio
          ? _value.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as EmbedImagesAspectRatio?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res> get image {
    return $BlobCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbedImagesAspectRatioCopyWith<$Res>? get aspectRatio {
    if (_value.aspectRatio == null) {
      return null;
    }

    return $EmbedImagesAspectRatioCopyWith<$Res>(_value.aspectRatio!, (value) {
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
      {String alt,
      @blobConverter Blob image,
      EmbedImagesAspectRatio? aspectRatio});

  @override
  $BlobCopyWith<$Res> get image;
  @override
  $EmbedImagesAspectRatioCopyWith<$Res>? get aspectRatio;
}

/// @nodoc
class __$$EmbedImagesImageImplCopyWithImpl<$Res>
    extends _$EmbedImagesImageCopyWithImpl<$Res, _$EmbedImagesImageImpl>
    implements _$$EmbedImagesImageImplCopyWith<$Res> {
  __$$EmbedImagesImageImplCopyWithImpl(_$EmbedImagesImageImpl _value,
      $Res Function(_$EmbedImagesImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alt = null,
    Object? image = null,
    Object? aspectRatio = freezed,
  }) {
    return _then(_$EmbedImagesImageImpl(
      alt: null == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Blob,
      aspectRatio: freezed == aspectRatio
          ? _value.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as EmbedImagesAspectRatio?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$EmbedImagesImageImpl implements _EmbedImagesImage {
  const _$EmbedImagesImageImpl(
      {required this.alt,
      @blobConverter required this.image,
      this.aspectRatio});

  factory _$EmbedImagesImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedImagesImageImplFromJson(json);

  @override
  final String alt;
  @override
  @blobConverter
  final Blob image;
  @override
  final EmbedImagesAspectRatio? aspectRatio;

  @override
  String toString() {
    return 'EmbedImagesImage(alt: $alt, image: $image, aspectRatio: $aspectRatio)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedImagesImageImpl &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.aspectRatio, aspectRatio) ||
                other.aspectRatio == aspectRatio));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, alt, image, aspectRatio);

  @JsonKey(ignore: true)
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
      {required final String alt,
      @blobConverter required final Blob image,
      final EmbedImagesAspectRatio? aspectRatio}) = _$EmbedImagesImageImpl;

  factory _EmbedImagesImage.fromJson(Map<String, dynamic> json) =
      _$EmbedImagesImageImpl.fromJson;

  @override
  String get alt;
  @override
  @blobConverter
  Blob get image;
  @override
  EmbedImagesAspectRatio? get aspectRatio;
  @override
  @JsonKey(ignore: true)
  _$$EmbedImagesImageImplCopyWith<_$EmbedImagesImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
