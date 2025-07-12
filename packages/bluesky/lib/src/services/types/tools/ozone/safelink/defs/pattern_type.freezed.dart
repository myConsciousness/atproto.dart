// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pattern_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PatternType _$PatternTypeFromJson(Map<String, dynamic> json) {
  return _PatternType.fromJson(json);
}

/// @nodoc
mixin _$PatternType {
  KnownPatternType? get knownValue => throw _privateConstructorUsedError;
  String? get unknownValue => throw _privateConstructorUsedError;

  /// Serializes this PatternType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PatternType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PatternTypeCopyWith<PatternType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatternTypeCopyWith<$Res> {
  factory $PatternTypeCopyWith(
          PatternType value, $Res Function(PatternType) then) =
      _$PatternTypeCopyWithImpl<$Res, PatternType>;
  @useResult
  $Res call({KnownPatternType? knownValue, String? unknownValue});
}

/// @nodoc
class _$PatternTypeCopyWithImpl<$Res, $Val extends PatternType>
    implements $PatternTypeCopyWith<$Res> {
  _$PatternTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PatternType
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
              as KnownPatternType?,
      unknownValue: freezed == unknownValue
          ? _value.unknownValue
          : unknownValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PatternTypeImplCopyWith<$Res>
    implements $PatternTypeCopyWith<$Res> {
  factory _$$PatternTypeImplCopyWith(
          _$PatternTypeImpl value, $Res Function(_$PatternTypeImpl) then) =
      __$$PatternTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KnownPatternType? knownValue, String? unknownValue});
}

/// @nodoc
class __$$PatternTypeImplCopyWithImpl<$Res>
    extends _$PatternTypeCopyWithImpl<$Res, _$PatternTypeImpl>
    implements _$$PatternTypeImplCopyWith<$Res> {
  __$$PatternTypeImplCopyWithImpl(
      _$PatternTypeImpl _value, $Res Function(_$PatternTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of PatternType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? knownValue = freezed,
    Object? unknownValue = freezed,
  }) {
    return _then(_$PatternTypeImpl(
      knownValue: freezed == knownValue
          ? _value.knownValue
          : knownValue // ignore: cast_nullable_to_non_nullable
              as KnownPatternType?,
      unknownValue: freezed == unknownValue
          ? _value.unknownValue
          : unknownValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PatternTypeImpl implements _PatternType {
  const _$PatternTypeImpl({this.knownValue, this.unknownValue});

  factory _$PatternTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PatternTypeImplFromJson(json);

  @override
  final KnownPatternType? knownValue;
  @override
  final String? unknownValue;

  @override
  String toString() {
    return 'PatternType(knownValue: $knownValue, unknownValue: $unknownValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PatternTypeImpl &&
            (identical(other.knownValue, knownValue) ||
                other.knownValue == knownValue) &&
            (identical(other.unknownValue, unknownValue) ||
                other.unknownValue == unknownValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, knownValue, unknownValue);

  /// Create a copy of PatternType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PatternTypeImplCopyWith<_$PatternTypeImpl> get copyWith =>
      __$$PatternTypeImplCopyWithImpl<_$PatternTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PatternTypeImplToJson(
      this,
    );
  }
}

abstract class _PatternType implements PatternType {
  const factory _PatternType(
      {final KnownPatternType? knownValue,
      final String? unknownValue}) = _$PatternTypeImpl;

  factory _PatternType.fromJson(Map<String, dynamic> json) =
      _$PatternTypeImpl.fromJson;

  @override
  KnownPatternType? get knownValue;
  @override
  String? get unknownValue;

  /// Create a copy of PatternType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PatternTypeImplCopyWith<_$PatternTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
