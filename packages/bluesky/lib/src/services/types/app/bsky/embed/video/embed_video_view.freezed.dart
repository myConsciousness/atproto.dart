// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_video_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedVideoView _$EmbedVideoViewFromJson(Map<String, dynamic> json) {
  return _EmbedVideoView.fromJson(json);
}

/// @nodoc
mixin _$EmbedVideoView {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  String get playlist => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;
  String? get alt => throw _privateConstructorUsedError;
  AspectRatio? get aspectRatio => throw _privateConstructorUsedError;

  /// Serializes this EmbedVideoView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedVideoView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmbedVideoViewCopyWith<EmbedVideoView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedVideoViewCopyWith<$Res> {
  factory $EmbedVideoViewCopyWith(
          EmbedVideoView value, $Res Function(EmbedVideoView) then) =
      _$EmbedVideoViewCopyWithImpl<$Res, EmbedVideoView>;
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
class _$EmbedVideoViewCopyWithImpl<$Res, $Val extends EmbedVideoView>
    implements $EmbedVideoViewCopyWith<$Res> {
  _$EmbedVideoViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      playlist: null == playlist
          ? _value.playlist
          : playlist // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
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

  /// Create a copy of EmbedVideoView
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
abstract class _$$EmbedVideoViewImplCopyWith<$Res>
    implements $EmbedVideoViewCopyWith<$Res> {
  factory _$$EmbedVideoViewImplCopyWith(_$EmbedVideoViewImpl value,
          $Res Function(_$EmbedVideoViewImpl) then) =
      __$$EmbedVideoViewImplCopyWithImpl<$Res>;
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
class __$$EmbedVideoViewImplCopyWithImpl<$Res>
    extends _$EmbedVideoViewCopyWithImpl<$Res, _$EmbedVideoViewImpl>
    implements _$$EmbedVideoViewImplCopyWith<$Res> {
  __$$EmbedVideoViewImplCopyWithImpl(
      _$EmbedVideoViewImpl _value, $Res Function(_$EmbedVideoViewImpl) _then)
      : super(_value, _then);

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
    return _then(_$EmbedVideoViewImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      playlist: null == playlist
          ? _value.playlist
          : playlist // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$EmbedVideoViewImpl implements _EmbedVideoView {
  const _$EmbedVideoViewImpl(
      {@typeKey this.type = appBskyEmbedVideoView,
      required this.cid,
      required this.playlist,
      required this.thumbnail,
      this.alt,
      this.aspectRatio});

  factory _$EmbedVideoViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedVideoViewImplFromJson(json);

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

  @override
  String toString() {
    return 'EmbedVideoView(type: $type, cid: $cid, playlist: $playlist, thumbnail: $thumbnail, alt: $alt, aspectRatio: $aspectRatio)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedVideoViewImpl &&
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

  /// Create a copy of EmbedVideoView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedVideoViewImplCopyWith<_$EmbedVideoViewImpl> get copyWith =>
      __$$EmbedVideoViewImplCopyWithImpl<_$EmbedVideoViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedVideoViewImplToJson(
      this,
    );
  }
}

abstract class _EmbedVideoView implements EmbedVideoView {
  const factory _EmbedVideoView(
      {@typeKey final String type,
      required final String cid,
      required final String playlist,
      required final String? thumbnail,
      final String? alt,
      final AspectRatio? aspectRatio}) = _$EmbedVideoViewImpl;

  factory _EmbedVideoView.fromJson(Map<String, dynamic> json) =
      _$EmbedVideoViewImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  String get cid;
  @override
  String get playlist;
  @override
  String? get thumbnail;
  @override
  String? get alt;
  @override
  AspectRatio? get aspectRatio;

  /// Create a copy of EmbedVideoView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedVideoViewImplCopyWith<_$EmbedVideoViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
