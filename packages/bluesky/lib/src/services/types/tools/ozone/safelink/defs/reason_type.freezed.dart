// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reason_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReasonType _$ReasonTypeFromJson(Map<String, dynamic> json) {
  return _ReasonType.fromJson(json);
}

/// @nodoc
mixin _$ReasonType {
  KnownReasonType? get knownValue => throw _privateConstructorUsedError;
  String? get unknownValue => throw _privateConstructorUsedError;

  /// Serializes this ReasonType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReasonType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReasonTypeCopyWith<ReasonType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReasonTypeCopyWith<$Res> {
  factory $ReasonTypeCopyWith(
          ReasonType value, $Res Function(ReasonType) then) =
      _$ReasonTypeCopyWithImpl<$Res, ReasonType>;
  @useResult
  $Res call({KnownReasonType? knownValue, String? unknownValue});
}

/// @nodoc
class _$ReasonTypeCopyWithImpl<$Res, $Val extends ReasonType>
    implements $ReasonTypeCopyWith<$Res> {
  _$ReasonTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReasonType
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
              as KnownReasonType?,
      unknownValue: freezed == unknownValue
          ? _value.unknownValue
          : unknownValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReasonTypeImplCopyWith<$Res>
    implements $ReasonTypeCopyWith<$Res> {
  factory _$$ReasonTypeImplCopyWith(
          _$ReasonTypeImpl value, $Res Function(_$ReasonTypeImpl) then) =
      __$$ReasonTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KnownReasonType? knownValue, String? unknownValue});
}

/// @nodoc
class __$$ReasonTypeImplCopyWithImpl<$Res>
    extends _$ReasonTypeCopyWithImpl<$Res, _$ReasonTypeImpl>
    implements _$$ReasonTypeImplCopyWith<$Res> {
  __$$ReasonTypeImplCopyWithImpl(
      _$ReasonTypeImpl _value, $Res Function(_$ReasonTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReasonType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? knownValue = freezed,
    Object? unknownValue = freezed,
  }) {
    return _then(_$ReasonTypeImpl(
      knownValue: freezed == knownValue
          ? _value.knownValue
          : knownValue // ignore: cast_nullable_to_non_nullable
              as KnownReasonType?,
      unknownValue: freezed == unknownValue
          ? _value.unknownValue
          : unknownValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReasonTypeImpl implements _ReasonType {
  const _$ReasonTypeImpl({this.knownValue, this.unknownValue});

  factory _$ReasonTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReasonTypeImplFromJson(json);

  @override
  final KnownReasonType? knownValue;
  @override
  final String? unknownValue;

  @override
  String toString() {
    return 'ReasonType(knownValue: $knownValue, unknownValue: $unknownValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReasonTypeImpl &&
            (identical(other.knownValue, knownValue) ||
                other.knownValue == knownValue) &&
            (identical(other.unknownValue, unknownValue) ||
                other.unknownValue == unknownValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, knownValue, unknownValue);

  /// Create a copy of ReasonType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReasonTypeImplCopyWith<_$ReasonTypeImpl> get copyWith =>
      __$$ReasonTypeImplCopyWithImpl<_$ReasonTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReasonTypeImplToJson(
      this,
    );
  }
}

abstract class _ReasonType implements ReasonType {
  const factory _ReasonType(
      {final KnownReasonType? knownValue,
      final String? unknownValue}) = _$ReasonTypeImpl;

  factory _ReasonType.fromJson(Map<String, dynamic> json) =
      _$ReasonTypeImpl.fromJson;

  @override
  KnownReasonType? get knownValue;
  @override
  String? get unknownValue;

  /// Create a copy of ReasonType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReasonTypeImplCopyWith<_$ReasonTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
