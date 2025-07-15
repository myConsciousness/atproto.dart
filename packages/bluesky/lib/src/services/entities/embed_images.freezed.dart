// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_images.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedImages {
  @typeKey
  String get type;
  List<Image> get images;

  /// Create a copy of EmbedImages
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmbedImagesCopyWith<EmbedImages> get copyWith =>
      _$EmbedImagesCopyWithImpl<EmbedImages>(this as EmbedImages, _$identity);

  /// Serializes this EmbedImages to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmbedImages &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.images, images));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(images));

  @override
  String toString() {
    return 'EmbedImages(type: $type, images: $images)';
  }
}

/// @nodoc
abstract mixin class $EmbedImagesCopyWith<$Res> {
  factory $EmbedImagesCopyWith(
          EmbedImages value, $Res Function(EmbedImages) _then) =
      _$EmbedImagesCopyWithImpl;
  @useResult
  $Res call({@typeKey String type, List<Image> images});
}

/// @nodoc
class _$EmbedImagesCopyWithImpl<$Res> implements $EmbedImagesCopyWith<$Res> {
  _$EmbedImagesCopyWithImpl(this._self, this._then);

  final EmbedImages _self;
  final $Res Function(EmbedImages) _then;

  /// Create a copy of EmbedImages
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? images = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _self.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Image>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _EmbedImages implements EmbedImages {
  const _EmbedImages(
      {@typeKey this.type = appBskyEmbedImages,
      required final List<Image> images})
      : _images = images;
  factory _EmbedImages.fromJson(Map<String, dynamic> json) =>
      _$EmbedImagesFromJson(json);

  @override
  @typeKey
  final String type;
  final List<Image> _images;
  @override
  List<Image> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  /// Create a copy of EmbedImages
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmbedImagesCopyWith<_EmbedImages> get copyWith =>
      __$EmbedImagesCopyWithImpl<_EmbedImages>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmbedImagesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmbedImages &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_images));

  @override
  String toString() {
    return 'EmbedImages(type: $type, images: $images)';
  }
}

/// @nodoc
abstract mixin class _$EmbedImagesCopyWith<$Res>
    implements $EmbedImagesCopyWith<$Res> {
  factory _$EmbedImagesCopyWith(
          _EmbedImages value, $Res Function(_EmbedImages) _then) =
      __$EmbedImagesCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type, List<Image> images});
}

/// @nodoc
class __$EmbedImagesCopyWithImpl<$Res> implements _$EmbedImagesCopyWith<$Res> {
  __$EmbedImagesCopyWithImpl(this._self, this._then);

  final _EmbedImages _self;
  final $Res Function(_EmbedImages) _then;

  /// Create a copy of EmbedImages
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? images = null,
  }) {
    return _then(_EmbedImages(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _self._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Image>,
    ));
  }
}

// dart format on
