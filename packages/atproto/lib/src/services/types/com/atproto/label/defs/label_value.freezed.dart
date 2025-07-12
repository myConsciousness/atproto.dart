// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'label_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LabelValue _$LabelValueFromJson(Map<String, dynamic> json) {
  return _LabelValue.fromJson(json);
}

/// @nodoc
mixin _$LabelValue {
  KnownLabelValue? get knownValue => throw _privateConstructorUsedError;
  String? get unknownValue => throw _privateConstructorUsedError;

  /// Serializes this LabelValue to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LabelValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LabelValueCopyWith<LabelValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelValueCopyWith<$Res> {
  factory $LabelValueCopyWith(
          LabelValue value, $Res Function(LabelValue) then) =
      _$LabelValueCopyWithImpl<$Res, LabelValue>;
  @useResult
  $Res call({KnownLabelValue? knownValue, String? unknownValue});
}

/// @nodoc
class _$LabelValueCopyWithImpl<$Res, $Val extends LabelValue>
    implements $LabelValueCopyWith<$Res> {
  _$LabelValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LabelValue
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
              as KnownLabelValue?,
      unknownValue: freezed == unknownValue
          ? _value.unknownValue
          : unknownValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LabelValueImplCopyWith<$Res>
    implements $LabelValueCopyWith<$Res> {
  factory _$$LabelValueImplCopyWith(
          _$LabelValueImpl value, $Res Function(_$LabelValueImpl) then) =
      __$$LabelValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KnownLabelValue? knownValue, String? unknownValue});
}

/// @nodoc
class __$$LabelValueImplCopyWithImpl<$Res>
    extends _$LabelValueCopyWithImpl<$Res, _$LabelValueImpl>
    implements _$$LabelValueImplCopyWith<$Res> {
  __$$LabelValueImplCopyWithImpl(
      _$LabelValueImpl _value, $Res Function(_$LabelValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of LabelValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? knownValue = freezed,
    Object? unknownValue = freezed,
  }) {
    return _then(_$LabelValueImpl(
      knownValue: freezed == knownValue
          ? _value.knownValue
          : knownValue // ignore: cast_nullable_to_non_nullable
              as KnownLabelValue?,
      unknownValue: freezed == unknownValue
          ? _value.unknownValue
          : unknownValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LabelValueImpl implements _LabelValue {
  const _$LabelValueImpl({this.knownValue, this.unknownValue});

  factory _$LabelValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelValueImplFromJson(json);

  @override
  final KnownLabelValue? knownValue;
  @override
  final String? unknownValue;

  @override
  String toString() {
    return 'LabelValue(knownValue: $knownValue, unknownValue: $unknownValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelValueImpl &&
            (identical(other.knownValue, knownValue) ||
                other.knownValue == knownValue) &&
            (identical(other.unknownValue, unknownValue) ||
                other.unknownValue == unknownValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, knownValue, unknownValue);

  /// Create a copy of LabelValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelValueImplCopyWith<_$LabelValueImpl> get copyWith =>
      __$$LabelValueImplCopyWithImpl<_$LabelValueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelValueImplToJson(
      this,
    );
  }
}

abstract class _LabelValue implements LabelValue {
  const factory _LabelValue(
      {final KnownLabelValue? knownValue,
      final String? unknownValue}) = _$LabelValueImpl;

  factory _LabelValue.fromJson(Map<String, dynamic> json) =
      _$LabelValueImpl.fromJson;

  @override
  KnownLabelValue? get knownValue;
  @override
  String? get unknownValue;

  /// Create a copy of LabelValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LabelValueImplCopyWith<_$LabelValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
