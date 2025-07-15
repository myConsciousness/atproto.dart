// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_video_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedVideoView {
  @typeKey
  String get type;
  String get cid;
  String get playlist;
  String? get thumbnail;
  String? get alt;
  AspectRatio? get aspectRatio;

  /// Create a copy of EmbedVideoView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmbedVideoViewCopyWith<EmbedVideoView> get copyWith =>
      _$EmbedVideoViewCopyWithImpl<EmbedVideoView>(
          this as EmbedVideoView, _$identity);

  /// Serializes this EmbedVideoView to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmbedVideoView &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.playlist, playlist) ||
                other.playlist == playlist) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.aspectRatio, aspectRatio) ||
                other.aspectRatio == aspectRatio));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, cid, playlist, thumbnail, alt, aspectRatio);

  @override
  String toString() {
    return 'EmbedVideoView(type: $type, cid: $cid, playlist: $playlist, thumbnail: $thumbnail, alt: $alt, aspectRatio: $aspectRatio)';
  }
}

/// @nodoc
abstract mixin class $EmbedVideoViewCopyWith<$Res> {
  factory $EmbedVideoViewCopyWith(
          EmbedVideoView value, $Res Function(EmbedVideoView) _then) =
      _$EmbedVideoViewCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      String cid,
      String playlist,
      String? thumbnail,
      String? alt,
      AspectRatio? aspectRatio});

  $AspectRatioCopyWith<$Res>? get aspectRatio;
}

/// @nodoc
class _$EmbedVideoViewCopyWithImpl<$Res>
    implements $EmbedVideoViewCopyWith<$Res> {
  _$EmbedVideoViewCopyWithImpl(this._self, this._then);

  final EmbedVideoView _self;
  final $Res Function(EmbedVideoView) _then;

  /// Create a copy of EmbedVideoView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? cid = null,
    Object? playlist = null,
    Object? thumbnail = freezed,
    Object? alt = freezed,
    Object? aspectRatio = freezed,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      playlist: null == playlist
          ? _self.playlist
          : playlist // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: freezed == thumbnail
          ? _self.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      alt: freezed == alt
          ? _self.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      aspectRatio: freezed == aspectRatio
          ? _self.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as AspectRatio?,
    ));
  }

  /// Create a copy of EmbedVideoView
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
class _EmbedVideoView implements EmbedVideoView {
  const _EmbedVideoView(
      {@typeKey this.type = appBskyEmbedVideoView,
      required this.cid,
      required this.playlist,
      required this.thumbnail,
      this.alt,
      this.aspectRatio});
  factory _EmbedVideoView.fromJson(Map<String, dynamic> json) =>
      _$EmbedVideoViewFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String cid;
  @override
  final String playlist;
  @override
  final String? thumbnail;
  @override
  final String? alt;
  @override
  final AspectRatio? aspectRatio;

  /// Create a copy of EmbedVideoView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmbedVideoViewCopyWith<_EmbedVideoView> get copyWith =>
      __$EmbedVideoViewCopyWithImpl<_EmbedVideoView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmbedVideoViewToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmbedVideoView &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.playlist, playlist) ||
                other.playlist == playlist) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.aspectRatio, aspectRatio) ||
                other.aspectRatio == aspectRatio));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, cid, playlist, thumbnail, alt, aspectRatio);

  @override
  String toString() {
    return 'EmbedVideoView(type: $type, cid: $cid, playlist: $playlist, thumbnail: $thumbnail, alt: $alt, aspectRatio: $aspectRatio)';
  }
}

/// @nodoc
abstract mixin class _$EmbedVideoViewCopyWith<$Res>
    implements $EmbedVideoViewCopyWith<$Res> {
  factory _$EmbedVideoViewCopyWith(
          _EmbedVideoView value, $Res Function(_EmbedVideoView) _then) =
      __$EmbedVideoViewCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      String cid,
      String playlist,
      String? thumbnail,
      String? alt,
      AspectRatio? aspectRatio});

  @override
  $AspectRatioCopyWith<$Res>? get aspectRatio;
}

/// @nodoc
class __$EmbedVideoViewCopyWithImpl<$Res>
    implements _$EmbedVideoViewCopyWith<$Res> {
  __$EmbedVideoViewCopyWithImpl(this._self, this._then);

  final _EmbedVideoView _self;
  final $Res Function(_EmbedVideoView) _then;

  /// Create a copy of EmbedVideoView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? cid = null,
    Object? playlist = null,
    Object? thumbnail = freezed,
    Object? alt = freezed,
    Object? aspectRatio = freezed,
  }) {
    return _then(_EmbedVideoView(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      playlist: null == playlist
          ? _self.playlist
          : playlist // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: freezed == thumbnail
          ? _self.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      alt: freezed == alt
          ? _self.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      aspectRatio: freezed == aspectRatio
          ? _self.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as AspectRatio?,
    ));
  }

  /// Create a copy of EmbedVideoView
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
