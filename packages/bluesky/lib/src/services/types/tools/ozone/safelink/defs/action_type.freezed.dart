// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'action_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ActionType _$ActionTypeFromJson(Map<String, dynamic> json) {
  return _ActionType.fromJson(json);
}

/// @nodoc
mixin _$ActionType {
  KnownActionType? get knownValue => throw _privateConstructorUsedError;
  String? get unknownValue => throw _privateConstructorUsedError;

  /// Serializes this ActionType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActionType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActionTypeCopyWith<ActionType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActionTypeCopyWith<$Res> {
  factory $ActionTypeCopyWith(
          ActionType value, $Res Function(ActionType) then) =
      _$ActionTypeCopyWithImpl<$Res, ActionType>;
  @useResult
  $Res call({KnownActionType? knownValue, String? unknownValue});
}

/// @nodoc
class _$ActionTypeCopyWithImpl<$Res, $Val extends ActionType>
    implements $ActionTypeCopyWith<$Res> {
  _$ActionTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActionType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? knownValue = freezed,
    Object? unknownValue = freezed,
  }) {
    return _then(_value.copyWith(
      knownValue: freezed == knownValue
          ? _value.knownValue
          : knownValue // ignore: cast_nullable_to_non_nullable
              as KnownActionType?,
      unknownValue: freezed == unknownValue
          ? _value.unknownValue
          : unknownValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActionTypeImplCopyWith<$Res>
    implements $ActionTypeCopyWith<$Res> {
  factory _$$ActionTypeImplCopyWith(
          _$ActionTypeImpl value, $Res Function(_$ActionTypeImpl) then) =
      __$$ActionTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KnownActionType? knownValue, String? unknownValue});
}

/// @nodoc
class __$$ActionTypeImplCopyWithImpl<$Res>
    extends _$ActionTypeCopyWithImpl<$Res, _$ActionTypeImpl>
    implements _$$ActionTypeImplCopyWith<$Res> {
  __$$ActionTypeImplCopyWithImpl(
      _$ActionTypeImpl _value, $Res Function(_$ActionTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActionType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? knownValue = freezed,
    Object? unknownValue = freezed,
  }) {
    return _then(_$ActionTypeImpl(
      knownValue: freezed == knownValue
          ? _value.knownValue
          : knownValue // ignore: cast_nullable_to_non_nullable
              as KnownActionType?,
      unknownValue: freezed == unknownValue
          ? _value.unknownValue
          : unknownValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActionTypeImpl implements _ActionType {
  const _$ActionTypeImpl({this.knownValue, this.unknownValue});

  factory _$ActionTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActionTypeImplFromJson(json);

  @override
  final KnownActionType? knownValue;
  @override
  final String? unknownValue;

  @override
  String toString() {
    return 'ActionType(knownValue: $knownValue, unknownValue: $unknownValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActionTypeImpl &&
            (identical(other.knownValue, knownValue) ||
                other.knownValue == knownValue) &&
            (identical(other.unknownValue, unknownValue) ||
                other.unknownValue == unknownValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, knownValue, unknownValue);

  /// Create a copy of ActionType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActionTypeImplCopyWith<_$ActionTypeImpl> get copyWith =>
      __$$ActionTypeImplCopyWithImpl<_$ActionTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActionTypeImplToJson(
      this,
    );
  }
}

abstract class _ActionType implements ActionType {
  const factory _ActionType(
      {final KnownActionType? knownValue,
      final String? unknownValue}) = _$ActionTypeImpl;

  factory _ActionType.fromJson(Map<String, dynamic> json) =
      _$ActionTypeImpl.fromJson;

  @override
  KnownActionType? get knownValue;
  @override
  String? get unknownValue;

  /// Create a copy of ActionType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActionTypeImplCopyWith<_$ActionTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
