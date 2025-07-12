// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reason_pin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReasonPin _$ReasonPinFromJson(Map<String, dynamic> json) {
  return _ReasonPin.fromJson(json);
}

/// @nodoc
mixin _$ReasonPin {
  String get $type => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ReasonPin to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReasonPin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReasonPinCopyWith<ReasonPin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReasonPinCopyWith<$Res> {
  factory $ReasonPinCopyWith(ReasonPin value, $Res Function(ReasonPin) then) =
      _$ReasonPinCopyWithImpl<$Res, ReasonPin>;
  @useResult
  $Res call({String $type, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ReasonPinCopyWithImpl<$Res, $Val extends ReasonPin>
    implements $ReasonPinCopyWith<$Res> {
  _$ReasonPinCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReasonPin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReasonPinImplCopyWith<$Res>
    implements $ReasonPinCopyWith<$Res> {
  factory _$$ReasonPinImplCopyWith(
          _$ReasonPinImpl value, $Res Function(_$ReasonPinImpl) then) =
      __$$ReasonPinImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ReasonPinImplCopyWithImpl<$Res>
    extends _$ReasonPinCopyWithImpl<$Res, _$ReasonPinImpl>
    implements _$$ReasonPinImplCopyWith<$Res> {
  __$$ReasonPinImplCopyWithImpl(
      _$ReasonPinImpl _value, $Res Function(_$ReasonPinImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReasonPin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReasonPinImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReasonPinImpl implements _ReasonPin {
  const _$ReasonPinImpl(
      {this.$type = appBskyFeedDefsReasonPin,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ReasonPinImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReasonPinImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
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
    return 'ReasonPin(\$type: ${$type}, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReasonPinImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ReasonPin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReasonPinImplCopyWith<_$ReasonPinImpl> get copyWith =>
      __$$ReasonPinImplCopyWithImpl<_$ReasonPinImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReasonPinImplToJson(
      this,
    );
  }
}

abstract class _ReasonPin implements ReasonPin {
  const factory _ReasonPin(
      {final String $type,
      final Map<String, dynamic>? $unknown}) = _$ReasonPinImpl;

  factory _ReasonPin.fromJson(Map<String, dynamic> json) =
      _$ReasonPinImpl.fromJson;

  @override
  String get $type;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReasonPin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReasonPinImplCopyWith<_$ReasonPinImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
