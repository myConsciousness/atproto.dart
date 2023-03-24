// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmbedImage _$EmbedImageFromJson(Map<String, dynamic> json) {
  return _EmbedImage.fromJson(json);
}

/// @nodoc
mixin _$EmbedImage {
  String get alt => throw _privateConstructorUsedError;
  MediaMeta get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbedImageCopyWith<EmbedImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedImageCopyWith<$Res> {
  factory $EmbedImageCopyWith(
          EmbedImage value, $Res Function(EmbedImage) then) =
      _$EmbedImageCopyWithImpl<$Res, EmbedImage>;
  @useResult
  $Res call({String alt, MediaMeta image});

  $MediaMetaCopyWith<$Res> get image;
}

/// @nodoc
class _$EmbedImageCopyWithImpl<$Res, $Val extends EmbedImage>
    implements $EmbedImageCopyWith<$Res> {
  _$EmbedImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alt = null,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      alt: null == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as MediaMeta,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MediaMetaCopyWith<$Res> get image {
    return $MediaMetaCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EmbedImageCopyWith<$Res>
    implements $EmbedImageCopyWith<$Res> {
  factory _$$_EmbedImageCopyWith(
          _$_EmbedImage value, $Res Function(_$_EmbedImage) then) =
      __$$_EmbedImageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String alt, MediaMeta image});

  @override
  $MediaMetaCopyWith<$Res> get image;
}

/// @nodoc
class __$$_EmbedImageCopyWithImpl<$Res>
    extends _$EmbedImageCopyWithImpl<$Res, _$_EmbedImage>
    implements _$$_EmbedImageCopyWith<$Res> {
  __$$_EmbedImageCopyWithImpl(
      _$_EmbedImage _value, $Res Function(_$_EmbedImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alt = null,
    Object? image = null,
  }) {
    return _then(_$_EmbedImage(
      alt: null == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as MediaMeta,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmbedImage implements _EmbedImage {
  const _$_EmbedImage({required this.alt, required this.image});

  factory _$_EmbedImage.fromJson(Map<String, dynamic> json) =>
      _$$_EmbedImageFromJson(json);

  @override
  final String alt;
  @override
  final MediaMeta image;

  @override
  String toString() {
    return 'EmbedImage(alt: $alt, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmbedImage &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, alt, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmbedImageCopyWith<_$_EmbedImage> get copyWith =>
      __$$_EmbedImageCopyWithImpl<_$_EmbedImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmbedImageToJson(
      this,
    );
  }
}

abstract class _EmbedImage implements EmbedImage {
  const factory _EmbedImage(
      {required final String alt,
      required final MediaMeta image}) = _$_EmbedImage;

  factory _EmbedImage.fromJson(Map<String, dynamic> json) =
      _$_EmbedImage.fromJson;

  @override
  String get alt;
  @override
  MediaMeta get image;
  @override
  @JsonKey(ignore: true)
  _$$_EmbedImageCopyWith<_$_EmbedImage> get copyWith =>
      throw _privateConstructorUsedError;
}
