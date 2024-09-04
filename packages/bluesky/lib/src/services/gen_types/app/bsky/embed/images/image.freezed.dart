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

ImagesImage _$ImagesImageFromJson(Map<String, dynamic> json) {
  return _ImagesImage.fromJson(json);
}

/// @nodoc
mixin _$ImagesImage {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.images#image`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @BlobConverter()
  Blob get image => throw _privateConstructorUsedError;

  /// Alt text description of the image, for accessibility.
  String get alt => throw _privateConstructorUsedError;
  @AspectRatioConverter()
  AspectRatio? get aspectRatio => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagesImageCopyWith<ImagesImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagesImageCopyWith<$Res> {
  factory $ImagesImageCopyWith(
          ImagesImage value, $Res Function(ImagesImage) then) =
      _$ImagesImageCopyWithImpl<$Res, ImagesImage>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @BlobConverter() Blob image,
      String alt,
      @AspectRatioConverter() AspectRatio? aspectRatio,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $BlobCopyWith<$Res> get image;
  $AspectRatioCopyWith<$Res>? get aspectRatio;
}

/// @nodoc
class _$ImagesImageCopyWithImpl<$Res, $Val extends ImagesImage>
    implements $ImagesImageCopyWith<$Res> {
  _$ImagesImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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

  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res> get image {
    return $BlobCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }

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
abstract class _$$ImagesImageImplCopyWith<$Res>
    implements $ImagesImageCopyWith<$Res> {
  factory _$$ImagesImageImplCopyWith(
          _$ImagesImageImpl value, $Res Function(_$ImagesImageImpl) then) =
      __$$ImagesImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @BlobConverter() Blob image,
      String alt,
      @AspectRatioConverter() AspectRatio? aspectRatio,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $BlobCopyWith<$Res> get image;
  @override
  $AspectRatioCopyWith<$Res>? get aspectRatio;
}

/// @nodoc
class __$$ImagesImageImplCopyWithImpl<$Res>
    extends _$ImagesImageCopyWithImpl<$Res, _$ImagesImageImpl>
    implements _$$ImagesImageImplCopyWith<$Res> {
  __$$ImagesImageImplCopyWithImpl(
      _$ImagesImageImpl _value, $Res Function(_$ImagesImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? image = null,
    Object? alt = null,
    Object? aspectRatio = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ImagesImageImpl(
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

@JsonSerializable(includeIfNull: false)
class _$ImagesImageImpl implements _ImagesImage {
  const _$ImagesImageImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyEmbedImagesImage,
      @BlobConverter() required this.image,
      required this.alt,
      @AspectRatioConverter() this.aspectRatio,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ImagesImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImagesImageImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.images#image`
  @override
  @JsonKey(name: r'$type')
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

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ImagesImage(\$type: ${$type}, image: $image, alt: $alt, aspectRatio: $aspectRatio, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagesImageImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.aspectRatio, aspectRatio) ||
                other.aspectRatio == aspectRatio) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, image, alt, aspectRatio,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagesImageImplCopyWith<_$ImagesImageImpl> get copyWith =>
      __$$ImagesImageImplCopyWithImpl<_$ImagesImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagesImageImplToJson(
      this,
    );
  }
}

abstract class _ImagesImage implements ImagesImage {
  const factory _ImagesImage(
          {@JsonKey(name: r'$type') final String $type,
          @BlobConverter() required final Blob image,
          required final String alt,
          @AspectRatioConverter() final AspectRatio? aspectRatio,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$ImagesImageImpl;

  factory _ImagesImage.fromJson(Map<String, dynamic> json) =
      _$ImagesImageImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.images#image`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  @BlobConverter()
  Blob get image;
  @override

  /// Alt text description of the image, for accessibility.
  String get alt;
  @override
  @AspectRatioConverter()
  AspectRatio? get aspectRatio;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ImagesImageImplCopyWith<_$ImagesImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
