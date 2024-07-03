// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ImageDetails _$ImageDetailsFromJson(Map<String, dynamic> json) {
  return _ImageDetails.fromJson(json);
}

/// @nodoc
mixin _$ImageDetails {
  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#imageDetails`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageDetailsCopyWith<ImageDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageDetailsCopyWith<$Res> {
  factory $ImageDetailsCopyWith(
          ImageDetails value, $Res Function(ImageDetails) then) =
      _$ImageDetailsCopyWithImpl<$Res, ImageDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      int width,
      int height,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ImageDetailsCopyWithImpl<$Res, $Val extends ImageDetails>
    implements $ImageDetailsCopyWith<$Res> {
  _$ImageDetailsCopyWithImpl(this._value, this._then);

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
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageDetailsImplCopyWith<$Res>
    implements $ImageDetailsCopyWith<$Res> {
  factory _$$ImageDetailsImplCopyWith(
          _$ImageDetailsImpl value, $Res Function(_$ImageDetailsImpl) then) =
      __$$ImageDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      int width,
      int height,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ImageDetailsImplCopyWithImpl<$Res>
    extends _$ImageDetailsCopyWithImpl<$Res, _$ImageDetailsImpl>
    implements _$$ImageDetailsImplCopyWith<$Res> {
  __$$ImageDetailsImplCopyWithImpl(
      _$ImageDetailsImpl _value, $Res Function(_$ImageDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? width = null,
    Object? height = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ImageDetailsImpl(
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
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ImageDetailsImpl implements _ImageDetails {
  const _$ImageDetailsImpl(
      {@JsonKey(name: r'$type')
      this.$type = toolsOzoneModerationDefsImageDetails,
      required this.width,
      required this.height,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ImageDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageDetailsImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#imageDetails`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final int width;
  @override
  final int height;

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
    return 'ImageDetails(\$type: ${$type}, width: $width, height: $height, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageDetailsImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, width, height,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageDetailsImplCopyWith<_$ImageDetailsImpl> get copyWith =>
      __$$ImageDetailsImplCopyWithImpl<_$ImageDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageDetailsImplToJson(
      this,
    );
  }
}

abstract class _ImageDetails implements ImageDetails {
  const factory _ImageDetails(
          {@JsonKey(name: r'$type') final String $type,
          required final int width,
          required final int height,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$ImageDetailsImpl;

  factory _ImageDetails.fromJson(Map<String, dynamic> json) =
      _$ImageDetailsImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#imageDetails`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  int get width;
  @override
  int get height;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ImageDetailsImplCopyWith<_$ImageDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
