// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VideoDetails _$VideoDetailsFromJson(Map<String, dynamic> json) {
  return _VideoDetails.fromJson(json);
}

/// @nodoc
mixin _$VideoDetails {
  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#videoDetails`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  int get length => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoDetailsCopyWith<VideoDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoDetailsCopyWith<$Res> {
  factory $VideoDetailsCopyWith(
          VideoDetails value, $Res Function(VideoDetails) then) =
      _$VideoDetailsCopyWithImpl<$Res, VideoDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      int width,
      int height,
      int length,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$VideoDetailsCopyWithImpl<$Res, $Val extends VideoDetails>
    implements $VideoDetailsCopyWith<$Res> {
  _$VideoDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? width = null,
    Object? height = null,
    Object? length = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VideoDetailsImplCopyWith<$Res>
    implements $VideoDetailsCopyWith<$Res> {
  factory _$$VideoDetailsImplCopyWith(
          _$VideoDetailsImpl value, $Res Function(_$VideoDetailsImpl) then) =
      __$$VideoDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      int width,
      int height,
      int length,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$VideoDetailsImplCopyWithImpl<$Res>
    extends _$VideoDetailsCopyWithImpl<$Res, _$VideoDetailsImpl>
    implements _$$VideoDetailsImplCopyWith<$Res> {
  __$$VideoDetailsImplCopyWithImpl(
      _$VideoDetailsImpl _value, $Res Function(_$VideoDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? width = null,
    Object? height = null,
    Object? length = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$VideoDetailsImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$VideoDetailsImpl implements _VideoDetails {
  const _$VideoDetailsImpl(
      {@JsonKey(name: r'$type')
      this.$type = toolsOzoneModerationDefsVideoDetails,
      required this.width,
      required this.height,
      required this.length,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$VideoDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoDetailsImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#videoDetails`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final int width;
  @override
  final int height;
  @override
  final int length;

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
    return 'VideoDetails(\$type: ${$type}, width: $width, height: $height, length: $length, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoDetailsImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.length, length) || other.length == length) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, width, height, length,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoDetailsImplCopyWith<_$VideoDetailsImpl> get copyWith =>
      __$$VideoDetailsImplCopyWithImpl<_$VideoDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoDetailsImplToJson(
      this,
    );
  }
}

abstract class _VideoDetails implements VideoDetails {
  const factory _VideoDetails(
          {@JsonKey(name: r'$type') final String $type,
          required final int width,
          required final int height,
          required final int length,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$VideoDetailsImpl;

  factory _VideoDetails.fromJson(Map<String, dynamic> json) =
      _$VideoDetailsImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#videoDetails`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  int get width;
  @override
  int get height;
  @override
  int get length;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$VideoDetailsImplCopyWith<_$VideoDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
