// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_video.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedVideo _$EmbedVideoFromJson(Map<String, dynamic> json) {
  return _EmbedVideo.fromJson(json);
}

/// @nodoc
mixin _$EmbedVideo {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @BlobConverter()
  Blob get video => throw _privateConstructorUsedError;
  List<EmbedVideoCaption>? get captions => throw _privateConstructorUsedError;
  String? get alt => throw _privateConstructorUsedError;
  AspectRatio? get aspectRatio => throw _privateConstructorUsedError;

  /// Serializes this EmbedVideo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedVideo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmbedVideoCopyWith<EmbedVideo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedVideoCopyWith<$Res> {
  factory $EmbedVideoCopyWith(
          EmbedVideo value, $Res Function(EmbedVideo) then) =
      _$EmbedVideoCopyWithImpl<$Res, EmbedVideo>;
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
class _$EmbedVideoCopyWithImpl<$Res, $Val extends EmbedVideo>
    implements $EmbedVideoCopyWith<$Res> {
  _$EmbedVideoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      video: null == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as Blob,
      captions: freezed == captions
          ? _value.captions
          : captions // ignore: cast_nullable_to_non_nullable
              as List<EmbedVideoCaption>?,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      aspectRatio: freezed == aspectRatio
          ? _value.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as AspectRatio?,
    ) as $Val);
  }

  /// Create a copy of EmbedVideo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res> get video {
    return $BlobCopyWith<$Res>(_value.video, (value) {
      return _then(_value.copyWith(video: value) as $Val);
    });
  }

  /// Create a copy of EmbedVideo
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
abstract class _$$EmbedVideoImplCopyWith<$Res>
    implements $EmbedVideoCopyWith<$Res> {
  factory _$$EmbedVideoImplCopyWith(
          _$EmbedVideoImpl value, $Res Function(_$EmbedVideoImpl) then) =
      __$$EmbedVideoImplCopyWithImpl<$Res>;
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
class __$$EmbedVideoImplCopyWithImpl<$Res>
    extends _$EmbedVideoCopyWithImpl<$Res, _$EmbedVideoImpl>
    implements _$$EmbedVideoImplCopyWith<$Res> {
  __$$EmbedVideoImplCopyWithImpl(
      _$EmbedVideoImpl _value, $Res Function(_$EmbedVideoImpl) _then)
      : super(_value, _then);

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
    return _then(_$EmbedVideoImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      video: null == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as Blob,
      captions: freezed == captions
          ? _value._captions
          : captions // ignore: cast_nullable_to_non_nullable
              as List<EmbedVideoCaption>?,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      aspectRatio: freezed == aspectRatio
          ? _value.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as AspectRatio?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$EmbedVideoImpl implements _EmbedVideo {
  const _$EmbedVideoImpl(
      {@typeKey this.type = appBskyEmbedVideo,
      @BlobConverter() required this.video,
      final List<EmbedVideoCaption>? captions = const [],
      this.alt,
      this.aspectRatio})
      : _captions = captions;

  factory _$EmbedVideoImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedVideoImplFromJson(json);

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

  @override
  String toString() {
    return 'EmbedVideo(type: $type, video: $video, captions: $captions, alt: $alt, aspectRatio: $aspectRatio)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedVideoImpl &&
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

  /// Create a copy of EmbedVideo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedVideoImplCopyWith<_$EmbedVideoImpl> get copyWith =>
      __$$EmbedVideoImplCopyWithImpl<_$EmbedVideoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedVideoImplToJson(
      this,
    );
  }
}

abstract class _EmbedVideo implements EmbedVideo {
  const factory _EmbedVideo(
      {@typeKey final String type,
      @BlobConverter() required final Blob video,
      final List<EmbedVideoCaption>? captions,
      final String? alt,
      final AspectRatio? aspectRatio}) = _$EmbedVideoImpl;

  factory _EmbedVideo.fromJson(Map<String, dynamic> json) =
      _$EmbedVideoImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @BlobConverter()
  Blob get video;
  @override
  List<EmbedVideoCaption>? get captions;
  @override
  String? get alt;
  @override
  AspectRatio? get aspectRatio;

  /// Create a copy of EmbedVideo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedVideoImplCopyWith<_$EmbedVideoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
