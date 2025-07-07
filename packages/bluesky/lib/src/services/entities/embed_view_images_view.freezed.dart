// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_view_images_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedViewImagesView {
  @typeKey
  String get type;
  @JsonKey(name: 'thumb')
  String get thumbnail;
  String get fullsize;
  String get alt;
  AspectRatio? get aspectRatio;

  /// Create a copy of EmbedViewImagesView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmbedViewImagesViewCopyWith<EmbedViewImagesView> get copyWith =>
      _$EmbedViewImagesViewCopyWithImpl<EmbedViewImagesView>(
          this as EmbedViewImagesView, _$identity);

  /// Serializes this EmbedViewImagesView to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmbedViewImagesView &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.fullsize, fullsize) ||
                other.fullsize == fullsize) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.aspectRatio, aspectRatio) ||
                other.aspectRatio == aspectRatio));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, thumbnail, fullsize, alt, aspectRatio);

  @override
  String toString() {
    return 'EmbedViewImagesView(type: $type, thumbnail: $thumbnail, fullsize: $fullsize, alt: $alt, aspectRatio: $aspectRatio)';
  }
}

/// @nodoc
abstract mixin class $EmbedViewImagesViewCopyWith<$Res> {
  factory $EmbedViewImagesViewCopyWith(
          EmbedViewImagesView value, $Res Function(EmbedViewImagesView) _then) =
      _$EmbedViewImagesViewCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      @JsonKey(name: 'thumb') String thumbnail,
      String fullsize,
      String alt,
      AspectRatio? aspectRatio});

  $AspectRatioCopyWith<$Res>? get aspectRatio;
}

/// @nodoc
class _$EmbedViewImagesViewCopyWithImpl<$Res>
    implements $EmbedViewImagesViewCopyWith<$Res> {
  _$EmbedViewImagesViewCopyWithImpl(this._self, this._then);

  final EmbedViewImagesView _self;
  final $Res Function(EmbedViewImagesView) _then;

  /// Create a copy of EmbedViewImagesView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? thumbnail = null,
    Object? fullsize = null,
    Object? alt = null,
    Object? aspectRatio = freezed,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: null == thumbnail
          ? _self.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      fullsize: null == fullsize
          ? _self.fullsize
          : fullsize // ignore: cast_nullable_to_non_nullable
              as String,
      alt: null == alt
          ? _self.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
      aspectRatio: freezed == aspectRatio
          ? _self.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as AspectRatio?,
    ));
  }

  /// Create a copy of EmbedViewImagesView
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
@JsonSerializable()
class _EmbedViewImagesView implements EmbedViewImagesView {
  const _EmbedViewImagesView(
      {@typeKey this.type = appBskyEmbedImagesViewImage,
      @JsonKey(name: 'thumb') required this.thumbnail,
      required this.fullsize,
      required this.alt,
      this.aspectRatio});
  factory _EmbedViewImagesView.fromJson(Map<String, dynamic> json) =>
      _$EmbedViewImagesViewFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @JsonKey(name: 'thumb')
  final String thumbnail;
  @override
  final String fullsize;
  @override
  final String alt;
  @override
  final AspectRatio? aspectRatio;

  /// Create a copy of EmbedViewImagesView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmbedViewImagesViewCopyWith<_EmbedViewImagesView> get copyWith =>
      __$EmbedViewImagesViewCopyWithImpl<_EmbedViewImagesView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmbedViewImagesViewToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmbedViewImagesView &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.fullsize, fullsize) ||
                other.fullsize == fullsize) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.aspectRatio, aspectRatio) ||
                other.aspectRatio == aspectRatio));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, thumbnail, fullsize, alt, aspectRatio);

  @override
  String toString() {
    return 'EmbedViewImagesView(type: $type, thumbnail: $thumbnail, fullsize: $fullsize, alt: $alt, aspectRatio: $aspectRatio)';
  }
}

/// @nodoc
abstract mixin class _$EmbedViewImagesViewCopyWith<$Res>
    implements $EmbedViewImagesViewCopyWith<$Res> {
  factory _$EmbedViewImagesViewCopyWith(_EmbedViewImagesView value,
          $Res Function(_EmbedViewImagesView) _then) =
      __$EmbedViewImagesViewCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @JsonKey(name: 'thumb') String thumbnail,
      String fullsize,
      String alt,
      AspectRatio? aspectRatio});

  @override
  $AspectRatioCopyWith<$Res>? get aspectRatio;
}

/// @nodoc
class __$EmbedViewImagesViewCopyWithImpl<$Res>
    implements _$EmbedViewImagesViewCopyWith<$Res> {
  __$EmbedViewImagesViewCopyWithImpl(this._self, this._then);

  final _EmbedViewImagesView _self;
  final $Res Function(_EmbedViewImagesView) _then;

  /// Create a copy of EmbedViewImagesView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? thumbnail = null,
    Object? fullsize = null,
    Object? alt = null,
    Object? aspectRatio = freezed,
  }) {
    return _then(_EmbedViewImagesView(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: null == thumbnail
          ? _self.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      fullsize: null == fullsize
          ? _self.fullsize
          : fullsize // ignore: cast_nullable_to_non_nullable
              as String,
      alt: null == alt
          ? _self.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
      aspectRatio: freezed == aspectRatio
          ? _self.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as AspectRatio?,
    ));
  }

  /// Create a copy of EmbedViewImagesView
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
