// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_video.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedVideo {
  @typeKey
  String get type;
  @BlobConverter()
  Blob get video;
  List<EmbedVideoCaption>? get captions;
  String? get alt;
  AspectRatio? get aspectRatio;

  /// Create a copy of EmbedVideo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmbedVideoCopyWith<EmbedVideo> get copyWith =>
      _$EmbedVideoCopyWithImpl<EmbedVideo>(this as EmbedVideo, _$identity);

  /// Serializes this EmbedVideo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmbedVideo &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.video, video) || other.video == video) &&
            const DeepCollectionEquality().equals(other.captions, captions) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.aspectRatio, aspectRatio) ||
                other.aspectRatio == aspectRatio));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, video,
      const DeepCollectionEquality().hash(captions), alt, aspectRatio);

  @override
  String toString() {
    return 'EmbedVideo(type: $type, video: $video, captions: $captions, alt: $alt, aspectRatio: $aspectRatio)';
  }
}

/// @nodoc
abstract mixin class $EmbedVideoCopyWith<$Res> {
  factory $EmbedVideoCopyWith(
          EmbedVideo value, $Res Function(EmbedVideo) _then) =
      _$EmbedVideoCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      @BlobConverter() Blob video,
      List<EmbedVideoCaption>? captions,
      String? alt,
      AspectRatio? aspectRatio});

  $BlobCopyWith<$Res> get video;
  $AspectRatioCopyWith<$Res>? get aspectRatio;
}

/// @nodoc
class _$EmbedVideoCopyWithImpl<$Res> implements $EmbedVideoCopyWith<$Res> {
  _$EmbedVideoCopyWithImpl(this._self, this._then);

  final EmbedVideo _self;
  final $Res Function(EmbedVideo) _then;

  /// Create a copy of EmbedVideo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? video = null,
    Object? captions = freezed,
    Object? alt = freezed,
    Object? aspectRatio = freezed,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      video: null == video
          ? _self.video
          : video // ignore: cast_nullable_to_non_nullable
              as Blob,
      captions: freezed == captions
          ? _self.captions
          : captions // ignore: cast_nullable_to_non_nullable
              as List<EmbedVideoCaption>?,
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

  /// Create a copy of EmbedVideo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res> get video {
    return $BlobCopyWith<$Res>(_self.video, (value) {
      return _then(_self.copyWith(video: value));
    });
  }

  /// Create a copy of EmbedVideo
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
class _EmbedVideo implements EmbedVideo {
  const _EmbedVideo(
      {@typeKey this.type = appBskyEmbedVideo,
      @BlobConverter() required this.video,
      final List<EmbedVideoCaption>? captions = const [],
      this.alt,
      this.aspectRatio})
      : _captions = captions;
  factory _EmbedVideo.fromJson(Map<String, dynamic> json) =>
      _$EmbedVideoFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @BlobConverter()
  final Blob video;
  final List<EmbedVideoCaption>? _captions;
  @override
  @JsonKey()
  List<EmbedVideoCaption>? get captions {
    final value = _captions;
    if (value == null) return null;
    if (_captions is EqualUnmodifiableListView) return _captions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? alt;
  @override
  final AspectRatio? aspectRatio;

  /// Create a copy of EmbedVideo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmbedVideoCopyWith<_EmbedVideo> get copyWith =>
      __$EmbedVideoCopyWithImpl<_EmbedVideo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmbedVideoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmbedVideo &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.video, video) || other.video == video) &&
            const DeepCollectionEquality().equals(other._captions, _captions) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.aspectRatio, aspectRatio) ||
                other.aspectRatio == aspectRatio));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, video,
      const DeepCollectionEquality().hash(_captions), alt, aspectRatio);

  @override
  String toString() {
    return 'EmbedVideo(type: $type, video: $video, captions: $captions, alt: $alt, aspectRatio: $aspectRatio)';
  }
}

/// @nodoc
abstract mixin class _$EmbedVideoCopyWith<$Res>
    implements $EmbedVideoCopyWith<$Res> {
  factory _$EmbedVideoCopyWith(
          _EmbedVideo value, $Res Function(_EmbedVideo) _then) =
      __$EmbedVideoCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @BlobConverter() Blob video,
      List<EmbedVideoCaption>? captions,
      String? alt,
      AspectRatio? aspectRatio});

  @override
  $BlobCopyWith<$Res> get video;
  @override
  $AspectRatioCopyWith<$Res>? get aspectRatio;
}

/// @nodoc
class __$EmbedVideoCopyWithImpl<$Res> implements _$EmbedVideoCopyWith<$Res> {
  __$EmbedVideoCopyWithImpl(this._self, this._then);

  final _EmbedVideo _self;
  final $Res Function(_EmbedVideo) _then;

  /// Create a copy of EmbedVideo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? video = null,
    Object? captions = freezed,
    Object? alt = freezed,
    Object? aspectRatio = freezed,
  }) {
    return _then(_EmbedVideo(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      video: null == video
          ? _self.video
          : video // ignore: cast_nullable_to_non_nullable
              as Blob,
      captions: freezed == captions
          ? _self._captions
          : captions // ignore: cast_nullable_to_non_nullable
              as List<EmbedVideoCaption>?,
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

  /// Create a copy of EmbedVideo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res> get video {
    return $BlobCopyWith<$Res>(_self.video, (value) {
      return _then(_self.copyWith(video: value));
    });
  }

  /// Create a copy of EmbedVideo
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
