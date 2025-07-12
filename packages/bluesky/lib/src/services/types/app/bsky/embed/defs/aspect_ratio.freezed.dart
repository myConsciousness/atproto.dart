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

AspectRatio _$AspectRatioFromJson(Map<String, dynamic> json) {
  return _AspectRatio.fromJson(json);
}

/// @nodoc
mixin _$AspectRatio {
  String get $type => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AspectRatio to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AspectRatio
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AspectRatioCopyWith<AspectRatio> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AspectRatioCopyWith<$Res> {
  factory $AspectRatioCopyWith(
          AspectRatio value, $Res Function(AspectRatio) then) =
      _$AspectRatioCopyWithImpl<$Res, AspectRatio>;
  @useResult
  $Res call(
      {String $type, int width, int height, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$AspectRatioCopyWithImpl<$Res, $Val extends AspectRatio>
    implements $AspectRatioCopyWith<$Res> {
  _$AspectRatioCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AspectRatio
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$AspectRatioImplCopyWith<$Res>
    implements $AspectRatioCopyWith<$Res> {
  factory _$$AspectRatioImplCopyWith(
          _$AspectRatioImpl value, $Res Function(_$AspectRatioImpl) then) =
      __$$AspectRatioImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type, int width, int height, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$AspectRatioImplCopyWithImpl<$Res>
    extends _$AspectRatioCopyWithImpl<$Res, _$AspectRatioImpl>
    implements _$$AspectRatioImplCopyWith<$Res> {
  __$$AspectRatioImplCopyWithImpl(
      _$AspectRatioImpl _value, $Res Function(_$AspectRatioImpl) _then)
      : super(_value, _then);

  /// Create a copy of AspectRatio
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? width = null,
    Object? height = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$AspectRatioImpl(
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
@JsonSerializable()
class _$AspectRatioImpl implements _AspectRatio {
  const _$AspectRatioImpl(
      {this.$type = appBskyEmbedDefsAspectRatio,
      required this.width,
      required this.height,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$AspectRatioImpl.fromJson(Map<String, dynamic> json) =>
      _$$AspectRatioImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final int width;
  @override
  final int height;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'AspectRatio(\$type: ${$type}, width: $width, height: $height, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AspectRatioImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, width, height,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of AspectRatio
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AspectRatioImplCopyWith<_$AspectRatioImpl> get copyWith =>
      __$$AspectRatioImplCopyWithImpl<_$AspectRatioImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AspectRatioImplToJson(
      this,
    );
  }
}

abstract class _AspectRatio implements AspectRatio {
  const factory _AspectRatio(
      {final String $type,
      required final int width,
      required final int height,
      final Map<String, dynamic>? $unknown}) = _$AspectRatioImpl;

  factory _AspectRatio.fromJson(Map<String, dynamic> json) =
      _$AspectRatioImpl.fromJson;

  @override
  String get $type;
  @override
  int get width;
  @override
  int get height;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AspectRatio
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AspectRatioImplCopyWith<_$AspectRatioImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
