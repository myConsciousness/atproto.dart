// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'aspect_ratio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ImagesAspectRatio _$ImagesAspectRatioFromJson(Map<String, dynamic> json) {
  return _ImagesAspectRatio.fromJson(json);
}

/// @nodoc
mixin _$ImagesAspectRatio {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.images#aspectRatio`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagesAspectRatioCopyWith<ImagesAspectRatio> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagesAspectRatioCopyWith<$Res> {
  factory $ImagesAspectRatioCopyWith(
          ImagesAspectRatio value, $Res Function(ImagesAspectRatio) then) =
      _$ImagesAspectRatioCopyWithImpl<$Res, ImagesAspectRatio>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      int width,
      int height,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$ImagesAspectRatioCopyWithImpl<$Res, $Val extends ImagesAspectRatio>
    implements $ImagesAspectRatioCopyWith<$Res> {
  _$ImagesAspectRatioCopyWithImpl(this._value, this._then);

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
    Object? $unknown = null,
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
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImagesAspectRatioImplCopyWith<$Res>
    implements $ImagesAspectRatioCopyWith<$Res> {
  factory _$$ImagesAspectRatioImplCopyWith(_$ImagesAspectRatioImpl value,
          $Res Function(_$ImagesAspectRatioImpl) then) =
      __$$ImagesAspectRatioImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      int width,
      int height,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$ImagesAspectRatioImplCopyWithImpl<$Res>
    extends _$ImagesAspectRatioCopyWithImpl<$Res, _$ImagesAspectRatioImpl>
    implements _$$ImagesAspectRatioImplCopyWith<$Res> {
  __$$ImagesAspectRatioImplCopyWithImpl(_$ImagesAspectRatioImpl _value,
      $Res Function(_$ImagesAspectRatioImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? width = null,
    Object? height = null,
    Object? $unknown = null,
  }) {
    return _then(_$ImagesAspectRatioImpl(
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
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ImagesAspectRatioImpl implements _ImagesAspectRatio {
  const _$ImagesAspectRatioImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyEmbedImagesAspectRatio,
      required this.width,
      required this.height,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$ImagesAspectRatioImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImagesAspectRatioImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.images#aspectRatio`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final int width;
  @override
  final int height;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'ImagesAspectRatio(\$type: ${$type}, width: $width, height: $height, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagesAspectRatioImpl &&
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
  _$$ImagesAspectRatioImplCopyWith<_$ImagesAspectRatioImpl> get copyWith =>
      __$$ImagesAspectRatioImplCopyWithImpl<_$ImagesAspectRatioImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagesAspectRatioImplToJson(
      this,
    );
  }
}

abstract class _ImagesAspectRatio implements ImagesAspectRatio {
  const factory _ImagesAspectRatio(
          {@JsonKey(name: r'$type') final String $type,
          required final int width,
          required final int height,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$ImagesAspectRatioImpl;

  factory _ImagesAspectRatio.fromJson(Map<String, dynamic> json) =
      _$ImagesAspectRatioImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.images#aspectRatio`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  int get width;
  @override
  int get height;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ImagesAspectRatioImplCopyWith<_$ImagesAspectRatioImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
