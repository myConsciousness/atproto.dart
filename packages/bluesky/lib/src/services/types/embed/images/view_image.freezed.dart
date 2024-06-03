// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ImagesViewImage _$ImagesViewImageFromJson(Map<String, dynamic> json) {
  return _ImagesViewImage.fromJson(json);
}

/// @nodoc
mixin _$ImagesViewImage {
  /// Fully-qualified URL where a thumbnail of the image can be fetched. For example, CDN location provided by the App View.
  String get thumb => throw _privateConstructorUsedError;

  /// Fully-qualified URL where a large version of the image can be fetched. May or may not be the exact original blob. For example, CDN location provided by the App View.
  String get fullsize => throw _privateConstructorUsedError;

  /// Alt text description of the image, for accessibility.
  String get alt => throw _privateConstructorUsedError;
  ImagesAspectRatio? get aspectRatio => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagesViewImageCopyWith<ImagesViewImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagesViewImageCopyWith<$Res> {
  factory $ImagesViewImageCopyWith(
          ImagesViewImage value, $Res Function(ImagesViewImage) then) =
      _$ImagesViewImageCopyWithImpl<$Res, ImagesViewImage>;
  @useResult
  $Res call(
      {String thumb,
      String fullsize,
      String alt,
      ImagesAspectRatio? aspectRatio});

  $ImagesAspectRatioCopyWith<$Res>? get aspectRatio;
}

/// @nodoc
class _$ImagesViewImageCopyWithImpl<$Res, $Val extends ImagesViewImage>
    implements $ImagesViewImageCopyWith<$Res> {
  _$ImagesViewImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumb = null,
    Object? fullsize = null,
    Object? alt = null,
    Object? aspectRatio = freezed,
  }) {
    return _then(_value.copyWith(
      thumb: null == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String,
      fullsize: null == fullsize
          ? _value.fullsize
          : fullsize // ignore: cast_nullable_to_non_nullable
              as String,
      alt: null == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
      aspectRatio: freezed == aspectRatio
          ? _value.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as ImagesAspectRatio?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImagesAspectRatioCopyWith<$Res>? get aspectRatio {
    if (_value.aspectRatio == null) {
      return null;
    }

    return $ImagesAspectRatioCopyWith<$Res>(_value.aspectRatio!, (value) {
      return _then(_value.copyWith(aspectRatio: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImagesViewImageImplCopyWith<$Res>
    implements $ImagesViewImageCopyWith<$Res> {
  factory _$$ImagesViewImageImplCopyWith(_$ImagesViewImageImpl value,
          $Res Function(_$ImagesViewImageImpl) then) =
      __$$ImagesViewImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String thumb,
      String fullsize,
      String alt,
      ImagesAspectRatio? aspectRatio});

  @override
  $ImagesAspectRatioCopyWith<$Res>? get aspectRatio;
}

/// @nodoc
class __$$ImagesViewImageImplCopyWithImpl<$Res>
    extends _$ImagesViewImageCopyWithImpl<$Res, _$ImagesViewImageImpl>
    implements _$$ImagesViewImageImplCopyWith<$Res> {
  __$$ImagesViewImageImplCopyWithImpl(
      _$ImagesViewImageImpl _value, $Res Function(_$ImagesViewImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumb = null,
    Object? fullsize = null,
    Object? alt = null,
    Object? aspectRatio = freezed,
  }) {
    return _then(_$ImagesViewImageImpl(
      thumb: null == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String,
      fullsize: null == fullsize
          ? _value.fullsize
          : fullsize // ignore: cast_nullable_to_non_nullable
              as String,
      alt: null == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
      aspectRatio: freezed == aspectRatio
          ? _value.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as ImagesAspectRatio?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ImagesViewImageImpl implements _ImagesViewImage {
  const _$ImagesViewImageImpl(
      {required this.thumb,
      required this.fullsize,
      required this.alt,
      this.aspectRatio});

  factory _$ImagesViewImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImagesViewImageImplFromJson(json);

  /// Fully-qualified URL where a thumbnail of the image can be fetched. For example, CDN location provided by the App View.
  @override
  final String thumb;

  /// Fully-qualified URL where a large version of the image can be fetched. May or may not be the exact original blob. For example, CDN location provided by the App View.
  @override
  final String fullsize;

  /// Alt text description of the image, for accessibility.
  @override
  final String alt;
  @override
  final ImagesAspectRatio? aspectRatio;

  @override
  String toString() {
    return 'ImagesViewImage(thumb: $thumb, fullsize: $fullsize, alt: $alt, aspectRatio: $aspectRatio)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagesViewImageImpl &&
            (identical(other.thumb, thumb) || other.thumb == thumb) &&
            (identical(other.fullsize, fullsize) ||
                other.fullsize == fullsize) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.aspectRatio, aspectRatio) ||
                other.aspectRatio == aspectRatio));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, thumb, fullsize, alt, aspectRatio);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagesViewImageImplCopyWith<_$ImagesViewImageImpl> get copyWith =>
      __$$ImagesViewImageImplCopyWithImpl<_$ImagesViewImageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagesViewImageImplToJson(
      this,
    );
  }
}

abstract class _ImagesViewImage implements ImagesViewImage {
  const factory _ImagesViewImage(
      {required final String thumb,
      required final String fullsize,
      required final String alt,
      final ImagesAspectRatio? aspectRatio}) = _$ImagesViewImageImpl;

  factory _ImagesViewImage.fromJson(Map<String, dynamic> json) =
      _$ImagesViewImageImpl.fromJson;

  @override

  /// Fully-qualified URL where a thumbnail of the image can be fetched. For example, CDN location provided by the App View.
  String get thumb;
  @override

  /// Fully-qualified URL where a large version of the image can be fetched. May or may not be the exact original blob. For example, CDN location provided by the App View.
  String get fullsize;
  @override

  /// Alt text description of the image, for accessibility.
  String get alt;
  @override
  ImagesAspectRatio? get aspectRatio;
  @override
  @JsonKey(ignore: true)
  _$$ImagesViewImageImplCopyWith<_$ImagesViewImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
