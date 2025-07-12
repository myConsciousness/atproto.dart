// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subject_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubjectType _$SubjectTypeFromJson(Map<String, dynamic> json) {
  return _SubjectType.fromJson(json);
}

/// @nodoc
mixin _$SubjectType {
  KnownSubjectType? get knownValue => throw _privateConstructorUsedError;
  String? get unknownValue => throw _privateConstructorUsedError;

  /// Serializes this SubjectType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubjectType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubjectTypeCopyWith<SubjectType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubjectTypeCopyWith<$Res> {
  factory $SubjectTypeCopyWith(
          SubjectType value, $Res Function(SubjectType) then) =
      _$SubjectTypeCopyWithImpl<$Res, SubjectType>;
  @useResult
  $Res call({KnownSubjectType? knownValue, String? unknownValue});
}

/// @nodoc
class _$SubjectTypeCopyWithImpl<$Res, $Val extends SubjectType>
    implements $SubjectTypeCopyWith<$Res> {
  _$SubjectTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubjectType
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
              as KnownSubjectType?,
      unknownValue: freezed == unknownValue
          ? _value.unknownValue
          : unknownValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubjectTypeImplCopyWith<$Res>
    implements $SubjectTypeCopyWith<$Res> {
  factory _$$SubjectTypeImplCopyWith(
          _$SubjectTypeImpl value, $Res Function(_$SubjectTypeImpl) then) =
      __$$SubjectTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KnownSubjectType? knownValue, String? unknownValue});
}

/// @nodoc
class __$$SubjectTypeImplCopyWithImpl<$Res>
    extends _$SubjectTypeCopyWithImpl<$Res, _$SubjectTypeImpl>
    implements _$$SubjectTypeImplCopyWith<$Res> {
  __$$SubjectTypeImplCopyWithImpl(
      _$SubjectTypeImpl _value, $Res Function(_$SubjectTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubjectType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? knownValue = freezed,
    Object? unknownValue = freezed,
  }) {
    return _then(_$SubjectTypeImpl(
      knownValue: freezed == knownValue
          ? _value.knownValue
          : knownValue // ignore: cast_nullable_to_non_nullable
              as KnownSubjectType?,
      unknownValue: freezed == unknownValue
          ? _value.unknownValue
          : unknownValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubjectTypeImpl implements _SubjectType {
  const _$SubjectTypeImpl({this.knownValue, this.unknownValue});

  factory _$SubjectTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubjectTypeImplFromJson(json);

  @override
  final KnownSubjectType? knownValue;
  @override
  final String? unknownValue;

  @override
  String toString() {
    return 'SubjectType(knownValue: $knownValue, unknownValue: $unknownValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubjectTypeImpl &&
            (identical(other.knownValue, knownValue) ||
                other.knownValue == knownValue) &&
            (identical(other.unknownValue, unknownValue) ||
                other.unknownValue == unknownValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, knownValue, unknownValue);

  /// Create a copy of SubjectType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubjectTypeImplCopyWith<_$SubjectTypeImpl> get copyWith =>
      __$$SubjectTypeImplCopyWithImpl<_$SubjectTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubjectTypeImplToJson(
      this,
    );
  }
}

abstract class _SubjectType implements SubjectType {
  const factory _SubjectType(
      {final KnownSubjectType? knownValue,
      final String? unknownValue}) = _$SubjectTypeImpl;

  factory _SubjectType.fromJson(Map<String, dynamic> json) =
      _$SubjectTypeImpl.fromJson;

  @override
  KnownSubjectType? get knownValue;
  @override
  String? get unknownValue;

  /// Create a copy of SubjectType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubjectTypeImplCopyWith<_$SubjectTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
