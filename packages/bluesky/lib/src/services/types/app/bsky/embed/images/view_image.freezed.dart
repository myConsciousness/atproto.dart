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

EmbedImagesViewImage _$EmbedImagesViewImageFromJson(Map<String, dynamic> json) {
  return _EmbedImagesViewImage.fromJson(json);
}

/// @nodoc
mixin _$EmbedImagesViewImage {
  String get $type => throw _privateConstructorUsedError;

  /// Fully-qualified URL where a thumbnail of the image can be fetched. For example, CDN location provided by the App View.
  @AtUriConverter()
  AtUri get thumb => throw _privateConstructorUsedError;

  /// Fully-qualified URL where a large version of the image can be fetched. May or may not be the exact original blob. For example, CDN location provided by the App View.
  @AtUriConverter()
  AtUri get fullsize => throw _privateConstructorUsedError;

  /// Alt text description of the image, for accessibility.
  String get alt => throw _privateConstructorUsedError;
  @AspectRatioConverter()
  AspectRatio? get aspectRatio => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EmbedImagesViewImage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedImagesViewImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {String $type,
      @AtUriConverter() AtUri thumb,
      @AtUriConverter() AtUri fullsize,
      String alt,
      @AspectRatioConverter() AspectRatio? aspectRatio,
      Map<String, dynamic>? $unknown});

  $AspectRatioCopyWith<$Res>? get aspectRatio;
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

  /// Create a copy of EmbedImagesViewImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? thumb = null,
    Object? fullsize = null,
    Object? alt = null,
    Object? aspectRatio = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      thumb: null == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as AtUri,
      fullsize: null == fullsize
          ? _value.fullsize
          : fullsize // ignore: cast_nullable_to_non_nullable
              as AtUri,
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

  /// Create a copy of EmbedImagesViewImage
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
abstract class _$$EmbedImagesViewImageImplCopyWith<$Res>
    implements $EmbedImagesViewImageCopyWith<$Res> {
  factory _$$EmbedImagesViewImageImplCopyWith(_$EmbedImagesViewImageImpl value,
          $Res Function(_$EmbedImagesViewImageImpl) then) =
      __$$EmbedImagesViewImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @AtUriConverter() AtUri thumb,
      @AtUriConverter() AtUri fullsize,
      String alt,
      @AspectRatioConverter() AspectRatio? aspectRatio,
      Map<String, dynamic>? $unknown});

  @override
  $AspectRatioCopyWith<$Res>? get aspectRatio;
}

/// @nodoc
class __$$EmbedImagesViewImageImplCopyWithImpl<$Res>
    extends _$EmbedImagesViewImageCopyWithImpl<$Res, _$EmbedImagesViewImageImpl>
    implements _$$EmbedImagesViewImageImplCopyWith<$Res> {
  __$$EmbedImagesViewImageImplCopyWithImpl(_$EmbedImagesViewImageImpl _value,
      $Res Function(_$EmbedImagesViewImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbedImagesViewImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? thumb = null,
    Object? fullsize = null,
    Object? alt = null,
    Object? aspectRatio = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$EmbedImagesViewImageImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      thumb: null == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as AtUri,
      fullsize: null == fullsize
          ? _value.fullsize
          : fullsize // ignore: cast_nullable_to_non_nullable
              as AtUri,
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
class _$EmbedImagesViewImageImpl implements _EmbedImagesViewImage {
  const _$EmbedImagesViewImageImpl(
      {this.$type = appBskyEmbedImagesViewImage,
      @AtUriConverter() required this.thumb,
      @AtUriConverter() required this.fullsize,
      required this.alt,
      @AspectRatioConverter() this.aspectRatio,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$EmbedImagesViewImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedImagesViewImageImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Fully-qualified URL where a thumbnail of the image can be fetched. For example, CDN location provided by the App View.
  @override
  @AtUriConverter()
  final AtUri thumb;

  /// Fully-qualified URL where a large version of the image can be fetched. May or may not be the exact original blob. For example, CDN location provided by the App View.
  @override
  @AtUriConverter()
  final AtUri fullsize;

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
    return 'EmbedImagesViewImage(\$type: ${$type}, thumb: $thumb, fullsize: $fullsize, alt: $alt, aspectRatio: $aspectRatio, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedImagesViewImageImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.thumb, thumb) || other.thumb == thumb) &&
            (identical(other.fullsize, fullsize) ||
                other.fullsize == fullsize) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.aspectRatio, aspectRatio) ||
                other.aspectRatio == aspectRatio) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, thumb, fullsize, alt,
      aspectRatio, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EmbedImagesViewImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {final String $type,
      @AtUriConverter() required final AtUri thumb,
      @AtUriConverter() required final AtUri fullsize,
      required final String alt,
      @AspectRatioConverter() final AspectRatio? aspectRatio,
      final Map<String, dynamic>? $unknown}) = _$EmbedImagesViewImageImpl;

  factory _EmbedImagesViewImage.fromJson(Map<String, dynamic> json) =
      _$EmbedImagesViewImageImpl.fromJson;

  @override
  String get $type;

  /// Fully-qualified URL where a thumbnail of the image can be fetched. For example, CDN location provided by the App View.
  @override
  @AtUriConverter()
  AtUri get thumb;

  /// Fully-qualified URL where a large version of the image can be fetched. May or may not be the exact original blob. For example, CDN location provided by the App View.
  @override
  @AtUriConverter()
  AtUri get fullsize;

  /// Alt text description of the image, for accessibility.
  @override
  String get alt;
  @override
  @AspectRatioConverter()
  AspectRatio? get aspectRatio;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EmbedImagesViewImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedImagesViewImageImplCopyWith<_$EmbedImagesViewImageImpl>
      get copyWith => throw _privateConstructorUsedError;
}
