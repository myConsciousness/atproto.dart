// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Image {
  String get alt;
  @BlobConverter()
  Blob get image;
  AspectRatio? get aspectRatio;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ImageCopyWith<Image> get copyWith =>
      _$ImageCopyWithImpl<Image>(this as Image, _$identity);

  /// Serializes this Image to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Image &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.aspectRatio, aspectRatio) ||
                other.aspectRatio == aspectRatio));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, alt, image, aspectRatio);

  @override
  String toString() {
    return 'Image(alt: $alt, image: $image, aspectRatio: $aspectRatio)';
  }
}

/// @nodoc
abstract mixin class $ImageCopyWith<$Res> {
  factory $ImageCopyWith(Image value, $Res Function(Image) _then) =
      _$ImageCopyWithImpl;
  @useResult
  $Res call(
      {String alt, @BlobConverter() Blob image, AspectRatio? aspectRatio});

  $BlobCopyWith<$Res> get image;
  $AspectRatioCopyWith<$Res>? get aspectRatio;
}

/// @nodoc
class _$ImageCopyWithImpl<$Res> implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._self, this._then);

  final Image _self;
  final $Res Function(Image) _then;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alt = null,
    Object? image = null,
    Object? aspectRatio = freezed,
  }) {
    return _then(_self.copyWith(
      alt: null == alt
          ? _self.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as Blob,
      aspectRatio: freezed == aspectRatio
          ? _self.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as AspectRatio?,
    ));
  }

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res> get image {
    return $BlobCopyWith<$Res>(_self.image, (value) {
      return _then(_self.copyWith(image: value));
    });
  }

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AspectRatioCopyWith<$Res>? get aspectRatio {
    if (_self.aspectRatio == null) {
      return null;
    }

    return $AspectRatioCopyWith<$Res>(_self.aspectRatio!, (value) {
      return _then(_self.copyWith(aspectRatio: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _Image implements Image {
  const _Image(
      {required this.alt,
      @BlobConverter() required this.image,
      this.aspectRatio});
  factory _Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);

  @override
  final String alt;
  @override
  @BlobConverter()
  final Blob image;
  @override
  final AspectRatio? aspectRatio;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ImageCopyWith<_Image> get copyWith =>
      __$ImageCopyWithImpl<_Image>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ImageToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Image &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.aspectRatio, aspectRatio) ||
                other.aspectRatio == aspectRatio));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, alt, image, aspectRatio);

  @override
  String toString() {
    return 'Image(alt: $alt, image: $image, aspectRatio: $aspectRatio)';
  }
}

/// @nodoc
abstract mixin class _$ImageCopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$ImageCopyWith(_Image value, $Res Function(_Image) _then) =
      __$ImageCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String alt, @BlobConverter() Blob image, AspectRatio? aspectRatio});

  @override
  $BlobCopyWith<$Res> get image;
  @override
  $AspectRatioCopyWith<$Res>? get aspectRatio;
}

/// @nodoc
class __$ImageCopyWithImpl<$Res> implements _$ImageCopyWith<$Res> {
  __$ImageCopyWithImpl(this._self, this._then);

  final _Image _self;
  final $Res Function(_Image) _then;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? alt = null,
    Object? image = null,
    Object? aspectRatio = freezed,
  }) {
    return _then(_Image(
      alt: null == alt
          ? _self.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as Blob,
      aspectRatio: freezed == aspectRatio
          ? _self.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as AspectRatio?,
    ));
  }

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res> get image {
    return $BlobCopyWith<$Res>(_self.image, (value) {
      return _then(_self.copyWith(image: value));
    });
  }

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AspectRatioCopyWith<$Res>? get aspectRatio {
    if (_self.aspectRatio == null) {
      return null;
    }

    return $AspectRatioCopyWith<$Res>(_self.aspectRatio!, (value) {
      return _then(_self.copyWith(aspectRatio: value));
    });
  }
}

// dart format on
