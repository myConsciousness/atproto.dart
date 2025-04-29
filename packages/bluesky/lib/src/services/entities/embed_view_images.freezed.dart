// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_view_images.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedViewImages {
  @typeKey
  String get type;
  List<EmbedViewImagesView> get images;

  /// Create a copy of EmbedViewImages
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmbedViewImagesCopyWith<EmbedViewImages> get copyWith =>
      _$EmbedViewImagesCopyWithImpl<EmbedViewImages>(
          this as EmbedViewImages, _$identity);

  /// Serializes this EmbedViewImages to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmbedViewImages &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.images, images));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(images));

  @override
  String toString() {
    return 'EmbedViewImages(type: $type, images: $images)';
  }
}

/// @nodoc
abstract mixin class $EmbedViewImagesCopyWith<$Res> {
  factory $EmbedViewImagesCopyWith(
          EmbedViewImages value, $Res Function(EmbedViewImages) _then) =
      _$EmbedViewImagesCopyWithImpl;
  @useResult
  $Res call({@typeKey String type, List<EmbedViewImagesView> images});
}

/// @nodoc
class _$EmbedViewImagesCopyWithImpl<$Res>
    implements $EmbedViewImagesCopyWith<$Res> {
  _$EmbedViewImagesCopyWithImpl(this._self, this._then);

  final EmbedViewImages _self;
  final $Res Function(EmbedViewImages) _then;

  /// Create a copy of EmbedViewImages
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
              as List<EmbedViewImagesView>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _EmbedViewImages implements EmbedViewImages {
  const _EmbedViewImages(
      {@typeKey this.type = appBskyEmbedImagesView,
      required final List<EmbedViewImagesView> images})
      : _images = images;
  factory _EmbedViewImages.fromJson(Map<String, dynamic> json) =>
      _$EmbedViewImagesFromJson(json);

  @override
  @typeKey
  final String type;
  final List<EmbedViewImagesView> _images;
  @override
  List<EmbedViewImagesView> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  /// Create a copy of EmbedViewImages
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmbedViewImagesCopyWith<_EmbedViewImages> get copyWith =>
      __$EmbedViewImagesCopyWithImpl<_EmbedViewImages>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmbedViewImagesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmbedViewImages &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_images));

  @override
  String toString() {
    return 'EmbedViewImages(type: $type, images: $images)';
  }
}

/// @nodoc
abstract mixin class _$EmbedViewImagesCopyWith<$Res>
    implements $EmbedViewImagesCopyWith<$Res> {
  factory _$EmbedViewImagesCopyWith(
          _EmbedViewImages value, $Res Function(_EmbedViewImages) _then) =
      __$EmbedViewImagesCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type, List<EmbedViewImagesView> images});
}

/// @nodoc
class __$EmbedViewImagesCopyWithImpl<$Res>
    implements _$EmbedViewImagesCopyWith<$Res> {
  __$EmbedViewImagesCopyWithImpl(this._self, this._then);

  final _EmbedViewImages _self;
  final $Res Function(_EmbedViewImages) _then;

  /// Create a copy of EmbedViewImages
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? images = null,
  }) {
    return _then(_EmbedViewImages(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _self._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<EmbedViewImagesView>,
    ));
  }
}

// dart format on
