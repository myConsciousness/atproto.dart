// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skeleton_reason_pin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SkeletonReasonPin {
  @typeKey
  String get type;

  /// Create a copy of SkeletonReasonPin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SkeletonReasonPinCopyWith<SkeletonReasonPin> get copyWith =>
      _$SkeletonReasonPinCopyWithImpl<SkeletonReasonPin>(
          this as SkeletonReasonPin, _$identity);

  /// Serializes this SkeletonReasonPin to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SkeletonReasonPin &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @override
  String toString() {
    return 'SkeletonReasonPin(type: $type)';
  }
}

/// @nodoc
abstract mixin class $SkeletonReasonPinCopyWith<$Res> {
  factory $SkeletonReasonPinCopyWith(
          SkeletonReasonPin value, $Res Function(SkeletonReasonPin) _then) =
      _$SkeletonReasonPinCopyWithImpl;
  @useResult
  $Res call({@typeKey String type});
}

/// @nodoc
class _$SkeletonReasonPinCopyWithImpl<$Res>
    implements $SkeletonReasonPinCopyWith<$Res> {
  _$SkeletonReasonPinCopyWithImpl(this._self, this._then);

  final SkeletonReasonPin _self;
  final $Res Function(SkeletonReasonPin) _then;

  /// Create a copy of SkeletonReasonPin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _SkeletonReasonPin implements SkeletonReasonPin {
  const _SkeletonReasonPin(
      {@typeKey this.type = appBskyFeedDefsSkeletonReasonPin});
  factory _SkeletonReasonPin.fromJson(Map<String, dynamic> json) =>
      _$SkeletonReasonPinFromJson(json);

  @override
  @typeKey
  final String type;

  /// Create a copy of SkeletonReasonPin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SkeletonReasonPinCopyWith<_SkeletonReasonPin> get copyWith =>
      __$SkeletonReasonPinCopyWithImpl<_SkeletonReasonPin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SkeletonReasonPinToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SkeletonReasonPin &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @override
  String toString() {
    return 'SkeletonReasonPin(type: $type)';
  }
}

/// @nodoc
abstract mixin class _$SkeletonReasonPinCopyWith<$Res>
    implements $SkeletonReasonPinCopyWith<$Res> {
  factory _$SkeletonReasonPinCopyWith(
          _SkeletonReasonPin value, $Res Function(_SkeletonReasonPin) _then) =
      __$SkeletonReasonPinCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type});
}

/// @nodoc
class __$SkeletonReasonPinCopyWithImpl<$Res>
    implements _$SkeletonReasonPinCopyWith<$Res> {
  __$SkeletonReasonPinCopyWithImpl(this._self, this._then);

  final _SkeletonReasonPin _self;
  final $Res Function(_SkeletonReasonPin) _then;

  /// Create a copy of SkeletonReasonPin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
  }) {
    return _then(_SkeletonReasonPin(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
