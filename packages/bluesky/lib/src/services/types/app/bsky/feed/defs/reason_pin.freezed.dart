// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reason_pin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReasonPin {
  @typeKey
  String get type;

  /// Create a copy of ReasonPin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReasonPinCopyWith<ReasonPin> get copyWith =>
      _$ReasonPinCopyWithImpl<ReasonPin>(this as ReasonPin, _$identity);

  /// Serializes this ReasonPin to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReasonPin &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @override
  String toString() {
    return 'ReasonPin(type: $type)';
  }
}

/// @nodoc
abstract mixin class $ReasonPinCopyWith<$Res> {
  factory $ReasonPinCopyWith(ReasonPin value, $Res Function(ReasonPin) _then) =
      _$ReasonPinCopyWithImpl;
  @useResult
  $Res call({@typeKey String type});
}

/// @nodoc
class _$ReasonPinCopyWithImpl<$Res> implements $ReasonPinCopyWith<$Res> {
  _$ReasonPinCopyWithImpl(this._self, this._then);

  final ReasonPin _self;
  final $Res Function(ReasonPin) _then;

  /// Create a copy of ReasonPin
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
class _ReasonPin implements ReasonPin {
  const _ReasonPin({@typeKey this.type = appBskyFeedDefsReasonPin});
  factory _ReasonPin.fromJson(Map<String, dynamic> json) =>
      _$ReasonPinFromJson(json);

  @override
  @typeKey
  final String type;

  /// Create a copy of ReasonPin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReasonPinCopyWith<_ReasonPin> get copyWith =>
      __$ReasonPinCopyWithImpl<_ReasonPin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReasonPinToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReasonPin &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @override
  String toString() {
    return 'ReasonPin(type: $type)';
  }
}

/// @nodoc
abstract mixin class _$ReasonPinCopyWith<$Res>
    implements $ReasonPinCopyWith<$Res> {
  factory _$ReasonPinCopyWith(
          _ReasonPin value, $Res Function(_ReasonPin) _then) =
      __$ReasonPinCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type});
}

/// @nodoc
class __$ReasonPinCopyWithImpl<$Res> implements _$ReasonPinCopyWith<$Res> {
  __$ReasonPinCopyWithImpl(this._self, this._then);

  final _ReasonPin _self;
  final $Res Function(_ReasonPin) _then;

  /// Create a copy of ReasonPin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
  }) {
    return _then(_ReasonPin(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
