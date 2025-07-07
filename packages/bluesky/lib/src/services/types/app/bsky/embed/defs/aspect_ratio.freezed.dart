// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'aspect_ratio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AspectRatio {
  int get width;
  int get height;

  /// Create a copy of AspectRatio
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AspectRatioCopyWith<AspectRatio> get copyWith =>
      _$AspectRatioCopyWithImpl<AspectRatio>(this as AspectRatio, _$identity);

  /// Serializes this AspectRatio to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AspectRatio &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, width, height);

  @override
  String toString() {
    return 'AspectRatio(width: $width, height: $height)';
  }
}

/// @nodoc
abstract mixin class $AspectRatioCopyWith<$Res> {
  factory $AspectRatioCopyWith(
          AspectRatio value, $Res Function(AspectRatio) _then) =
      _$AspectRatioCopyWithImpl;
  @useResult
  $Res call({int width, int height});
}

/// @nodoc
class _$AspectRatioCopyWithImpl<$Res> implements $AspectRatioCopyWith<$Res> {
  _$AspectRatioCopyWithImpl(this._self, this._then);

  final AspectRatio _self;
  final $Res Function(AspectRatio) _then;

  /// Create a copy of AspectRatio
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_self.copyWith(
      width: null == width
          ? _self.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AspectRatio implements AspectRatio {
  const _AspectRatio({required this.width, required this.height});
  factory _AspectRatio.fromJson(Map<String, dynamic> json) =>
      _$AspectRatioFromJson(json);

  @override
  final int width;
  @override
  final int height;

  /// Create a copy of AspectRatio
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AspectRatioCopyWith<_AspectRatio> get copyWith =>
      __$AspectRatioCopyWithImpl<_AspectRatio>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AspectRatioToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AspectRatio &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, width, height);

  @override
  String toString() {
    return 'AspectRatio(width: $width, height: $height)';
  }
}

/// @nodoc
abstract mixin class _$AspectRatioCopyWith<$Res>
    implements $AspectRatioCopyWith<$Res> {
  factory _$AspectRatioCopyWith(
          _AspectRatio value, $Res Function(_AspectRatio) _then) =
      __$AspectRatioCopyWithImpl;
  @override
  @useResult
  $Res call({int width, int height});
}

/// @nodoc
class __$AspectRatioCopyWithImpl<$Res> implements _$AspectRatioCopyWith<$Res> {
  __$AspectRatioCopyWithImpl(this._self, this._then);

  final _AspectRatio _self;
  final $Res Function(_AspectRatio) _then;

  /// Create a copy of AspectRatio
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_AspectRatio(
      width: null == width
          ? _self.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
