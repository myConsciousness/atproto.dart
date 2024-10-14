// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VideoView _$VideoViewFromJson(Map<String, dynamic> json) {
  return _VideoView.fromJson(json);
}

/// @nodoc
mixin _$VideoView {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.video#view`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  String get playlist => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;
  String? get alt => throw _privateConstructorUsedError;
  @AspectRatioConverter()
  AspectRatio? get aspectRatio => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoViewCopyWith<VideoView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoViewCopyWith<$Res> {
  factory $VideoViewCopyWith(VideoView value, $Res Function(VideoView) then) =
      _$VideoViewCopyWithImpl<$Res, VideoView>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String cid,
      String playlist,
      String? thumbnail,
      String? alt,
      @AspectRatioConverter() AspectRatio? aspectRatio,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $AspectRatioCopyWith<$Res>? get aspectRatio;
}

/// @nodoc
class _$VideoViewCopyWithImpl<$Res, $Val extends VideoView>
    implements $VideoViewCopyWith<$Res> {
  _$VideoViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? cid = null,
    Object? playlist = null,
    Object? thumbnail = freezed,
    Object? alt = freezed,
    Object? aspectRatio = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
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
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
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
abstract class _$$VideoViewImplCopyWith<$Res>
    implements $VideoViewCopyWith<$Res> {
  factory _$$VideoViewImplCopyWith(
          _$VideoViewImpl value, $Res Function(_$VideoViewImpl) then) =
      __$$VideoViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String cid,
      String playlist,
      String? thumbnail,
      String? alt,
      @AspectRatioConverter() AspectRatio? aspectRatio,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $AspectRatioCopyWith<$Res>? get aspectRatio;
}

/// @nodoc
class __$$VideoViewImplCopyWithImpl<$Res>
    extends _$VideoViewCopyWithImpl<$Res, _$VideoViewImpl>
    implements _$$VideoViewImplCopyWith<$Res> {
  __$$VideoViewImplCopyWithImpl(
      _$VideoViewImpl _value, $Res Function(_$VideoViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? cid = null,
    Object? playlist = null,
    Object? thumbnail = freezed,
    Object? alt = freezed,
    Object? aspectRatio = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$VideoViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
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
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$VideoViewImpl implements _VideoView {
  const _$VideoViewImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyEmbedVideoView,
      required this.cid,
      required this.playlist,
      this.thumbnail,
      this.alt,
      @AspectRatioConverter() this.aspectRatio,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$VideoViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoViewImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.video#view`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final String cid;
  @override
  final String playlist;
  @override
  final String? thumbnail;
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
    return 'VideoView(\$type: ${$type}, cid: $cid, playlist: $playlist, thumbnail: $thumbnail, alt: $alt, aspectRatio: $aspectRatio, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.playlist, playlist) ||
                other.playlist == playlist) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.aspectRatio, aspectRatio) ||
                other.aspectRatio == aspectRatio) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, cid, playlist, thumbnail,
      alt, aspectRatio, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoViewImplCopyWith<_$VideoViewImpl> get copyWith =>
      __$$VideoViewImplCopyWithImpl<_$VideoViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoViewImplToJson(
      this,
    );
  }
}

abstract class _VideoView implements VideoView {
  const factory _VideoView(
          {@JsonKey(name: r'$type') final String $type,
          required final String cid,
          required final String playlist,
          final String? thumbnail,
          final String? alt,
          @AspectRatioConverter() final AspectRatio? aspectRatio,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$VideoViewImpl;

  factory _VideoView.fromJson(Map<String, dynamic> json) =
      _$VideoViewImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.video#view`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  String get cid;
  @override
  String get playlist;
  @override
  String? get thumbnail;
  @override
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
  _$$VideoViewImplCopyWith<_$VideoViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
