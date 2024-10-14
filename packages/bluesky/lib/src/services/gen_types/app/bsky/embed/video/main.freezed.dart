// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Video _$VideoFromJson(Map<String, dynamic> json) {
  return _Video.fromJson(json);
}

/// @nodoc
mixin _$Video {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.video`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @BlobConverter()
  Blob get video => throw _privateConstructorUsedError;
  @VideoCaptionConverter()
  List<VideoCaption>? get captions => throw _privateConstructorUsedError;

  /// Alt text description of the video, for accessibility.
  String? get alt => throw _privateConstructorUsedError;
  @AspectRatioConverter()
  AspectRatio? get aspectRatio => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoCopyWith<Video> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoCopyWith<$Res> {
  factory $VideoCopyWith(Video value, $Res Function(Video) then) =
      _$VideoCopyWithImpl<$Res, Video>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @BlobConverter() Blob video,
      @VideoCaptionConverter() List<VideoCaption>? captions,
      String? alt,
      @AspectRatioConverter() AspectRatio? aspectRatio,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $BlobCopyWith<$Res> get video;
  $AspectRatioCopyWith<$Res>? get aspectRatio;
}

/// @nodoc
class _$VideoCopyWithImpl<$Res, $Val extends Video>
    implements $VideoCopyWith<$Res> {
  _$VideoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? video = null,
    Object? captions = freezed,
    Object? alt = freezed,
    Object? aspectRatio = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      video: null == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as Blob,
      captions: freezed == captions
          ? _value.captions
          : captions // ignore: cast_nullable_to_non_nullable
              as List<VideoCaption>?,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $BlobCopyWith<$Res> get video {
    return $BlobCopyWith<$Res>(_value.video, (value) {
      return _then(_value.copyWith(video: value) as $Val);
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
abstract class _$$VideoImplCopyWith<$Res> implements $VideoCopyWith<$Res> {
  factory _$$VideoImplCopyWith(
          _$VideoImpl value, $Res Function(_$VideoImpl) then) =
      __$$VideoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @BlobConverter() Blob video,
      @VideoCaptionConverter() List<VideoCaption>? captions,
      String? alt,
      @AspectRatioConverter() AspectRatio? aspectRatio,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $BlobCopyWith<$Res> get video;
  @override
  $AspectRatioCopyWith<$Res>? get aspectRatio;
}

/// @nodoc
class __$$VideoImplCopyWithImpl<$Res>
    extends _$VideoCopyWithImpl<$Res, _$VideoImpl>
    implements _$$VideoImplCopyWith<$Res> {
  __$$VideoImplCopyWithImpl(
      _$VideoImpl _value, $Res Function(_$VideoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? video = null,
    Object? captions = freezed,
    Object? alt = freezed,
    Object? aspectRatio = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$VideoImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      video: null == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as Blob,
      captions: freezed == captions
          ? _value._captions
          : captions // ignore: cast_nullable_to_non_nullable
              as List<VideoCaption>?,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$VideoImpl implements _Video {
  const _$VideoImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyEmbedVideo,
      @BlobConverter() required this.video,
      @VideoCaptionConverter() final List<VideoCaption>? captions,
      this.alt,
      @AspectRatioConverter() this.aspectRatio,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _captions = captions,
        _$unknown = $unknown;

  factory _$VideoImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.video`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  @BlobConverter()
  final Blob video;
  final List<VideoCaption>? _captions;
  @override
  @VideoCaptionConverter()
  List<VideoCaption>? get captions {
    final value = _captions;
    if (value == null) return null;
    if (_captions is EqualUnmodifiableListView) return _captions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Alt text description of the video, for accessibility.
  @override
  final String? alt;
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
    return 'Video(\$type: ${$type}, video: $video, captions: $captions, alt: $alt, aspectRatio: $aspectRatio, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.video, video) || other.video == video) &&
            const DeepCollectionEquality().equals(other._captions, _captions) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.aspectRatio, aspectRatio) ||
                other.aspectRatio == aspectRatio) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      video,
      const DeepCollectionEquality().hash(_captions),
      alt,
      aspectRatio,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoImplCopyWith<_$VideoImpl> get copyWith =>
      __$$VideoImplCopyWithImpl<_$VideoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoImplToJson(
      this,
    );
  }
}

abstract class _Video implements Video {
  const factory _Video(
          {@JsonKey(name: r'$type') final String $type,
          @BlobConverter() required final Blob video,
          @VideoCaptionConverter() final List<VideoCaption>? captions,
          final String? alt,
          @AspectRatioConverter() final AspectRatio? aspectRatio,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$VideoImpl;

  factory _Video.fromJson(Map<String, dynamic> json) = _$VideoImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.video`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  @BlobConverter()
  Blob get video;
  @override
  @VideoCaptionConverter()
  List<VideoCaption>? get captions;
  @override

  /// Alt text description of the video, for accessibility.
  String? get alt;
  @override
  @AspectRatioConverter()
  AspectRatio? get aspectRatio;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$VideoImplCopyWith<_$VideoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
