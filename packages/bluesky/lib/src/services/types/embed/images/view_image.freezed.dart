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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmbedImagesViewImage _$EmbedImagesViewImageFromJson(Map<String, dynamic> json) {
  return _EmbedImagesViewImage.fromJson(json);
}

/// @nodoc
mixin _$EmbedImagesViewImage {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String get thumb => throw _privateConstructorUsedError;
  String get fullsize => throw _privateConstructorUsedError;
  String get alt => throw _privateConstructorUsedError;
  EmbedImagesAspectRatio? get aspectRatio => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbedImagesViewImageCopyWith<EmbedImagesViewImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedImagesViewImageCopyWith<$Res> {
  factory $EmbedImagesViewImageCopyWith(EmbedImagesViewImage value,
          $Res Function(EmbedImagesViewImage) then) =
      _$EmbedImagesViewImageCopyWithImpl<$Res, EmbedImagesViewImage>;
  @useResult
  $Res call(
      {@typeKey String type,
      String thumb,
      String fullsize,
      String alt,
      EmbedImagesAspectRatio? aspectRatio});

  $EmbedImagesAspectRatioCopyWith<$Res>? get aspectRatio;
}

/// @nodoc
class _$EmbedImagesViewImageCopyWithImpl<$Res,
        $Val extends EmbedImagesViewImage>
    implements $EmbedImagesViewImageCopyWith<$Res> {
  _$EmbedImagesViewImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? thumb = null,
    Object? fullsize = null,
    Object? alt = null,
    Object? aspectRatio = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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
              as EmbedImagesAspectRatio?,
    ) as $Val);
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
abstract class _$$EmbedImagesViewImageImplCopyWith<$Res>
    implements $EmbedImagesViewImageCopyWith<$Res> {
  factory _$$EmbedImagesViewImageImplCopyWith(_$EmbedImagesViewImageImpl value,
          $Res Function(_$EmbedImagesViewImageImpl) then) =
      __$$EmbedImagesViewImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      String thumb,
      String fullsize,
      String alt,
      EmbedImagesAspectRatio? aspectRatio});

  @override
  $EmbedImagesAspectRatioCopyWith<$Res>? get aspectRatio;
}

/// @nodoc
class __$$EmbedImagesViewImageImplCopyWithImpl<$Res>
    extends _$EmbedImagesViewImageCopyWithImpl<$Res, _$EmbedImagesViewImageImpl>
    implements _$$EmbedImagesViewImageImplCopyWith<$Res> {
  __$$EmbedImagesViewImageImplCopyWithImpl(_$EmbedImagesViewImageImpl _value,
      $Res Function(_$EmbedImagesViewImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? thumb = null,
    Object? fullsize = null,
    Object? alt = null,
    Object? aspectRatio = freezed,
  }) {
    return _then(_$EmbedImagesViewImageImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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
              as EmbedImagesAspectRatio?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbedImagesViewImageImpl implements _EmbedImagesViewImage {
  const _$EmbedImagesViewImageImpl(
      {@typeKey this.type = appBskyEmbedImagesViewImage,
      required this.thumb,
      required this.fullsize,
      required this.alt,
      this.aspectRatio});

  factory _$EmbedImagesViewImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedImagesViewImageImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String thumb;
  @override
  final String fullsize;
  @override
  final String alt;
  @override
  final EmbedImagesAspectRatio? aspectRatio;

  @override
  String toString() {
    return 'EmbedImagesViewImage(type: $type, thumb: $thumb, fullsize: $fullsize, alt: $alt, aspectRatio: $aspectRatio)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedImagesViewImageImpl &&
            (identical(other.type, type) || other.type == type) &&
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
      Object.hash(runtimeType, type, thumb, fullsize, alt, aspectRatio);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedImagesViewImageImplCopyWith<_$EmbedImagesViewImageImpl>
      get copyWith =>
          __$$EmbedImagesViewImageImplCopyWithImpl<_$EmbedImagesViewImageImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedImagesViewImageImplToJson(
      this,
    );
  }
}

abstract class _EmbedImagesViewImage implements EmbedImagesViewImage {
  const factory _EmbedImagesViewImage(
      {@typeKey final String type,
      required final String thumb,
      required final String fullsize,
      required final String alt,
      final EmbedImagesAspectRatio? aspectRatio}) = _$EmbedImagesViewImageImpl;

  factory _EmbedImagesViewImage.fromJson(Map<String, dynamic> json) =
      _$EmbedImagesViewImageImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  String get thumb;
  @override
  String get fullsize;
  @override
  String get alt;
  @override
  EmbedImagesAspectRatio? get aspectRatio;
  @override
  @JsonKey(ignore: true)
  _$$EmbedImagesViewImageImplCopyWith<_$EmbedImagesViewImageImpl>
      get copyWith => throw _privateConstructorUsedError;
}
