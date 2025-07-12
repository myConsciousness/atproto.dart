// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subject_review_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubjectReviewState _$SubjectReviewStateFromJson(Map<String, dynamic> json) {
  return _SubjectReviewState.fromJson(json);
}

/// @nodoc
mixin _$SubjectReviewState {
  KnownSubjectReviewState? get knownValue => throw _privateConstructorUsedError;
  String? get unknownValue => throw _privateConstructorUsedError;

  /// Serializes this SubjectReviewState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubjectReviewState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubjectReviewStateCopyWith<SubjectReviewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubjectReviewStateCopyWith<$Res> {
  factory $SubjectReviewStateCopyWith(
          SubjectReviewState value, $Res Function(SubjectReviewState) then) =
      _$SubjectReviewStateCopyWithImpl<$Res, SubjectReviewState>;
  @useResult
  $Res call({KnownSubjectReviewState? knownValue, String? unknownValue});
}

/// @nodoc
class _$SubjectReviewStateCopyWithImpl<$Res, $Val extends SubjectReviewState>
    implements $SubjectReviewStateCopyWith<$Res> {
  _$SubjectReviewStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubjectReviewState
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
              as KnownSubjectReviewState?,
      unknownValue: freezed == unknownValue
          ? _value.unknownValue
          : unknownValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubjectReviewStateImplCopyWith<$Res>
    implements $SubjectReviewStateCopyWith<$Res> {
  factory _$$SubjectReviewStateImplCopyWith(_$SubjectReviewStateImpl value,
          $Res Function(_$SubjectReviewStateImpl) then) =
      __$$SubjectReviewStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({KnownSubjectReviewState? knownValue, String? unknownValue});
}

/// @nodoc
class __$$SubjectReviewStateImplCopyWithImpl<$Res>
    extends _$SubjectReviewStateCopyWithImpl<$Res, _$SubjectReviewStateImpl>
    implements _$$SubjectReviewStateImplCopyWith<$Res> {
  __$$SubjectReviewStateImplCopyWithImpl(_$SubjectReviewStateImpl _value,
      $Res Function(_$SubjectReviewStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubjectReviewState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? knownValue = freezed,
    Object? unknownValue = freezed,
  }) {
    return _then(_$SubjectReviewStateImpl(
      knownValue: freezed == knownValue
          ? _value.knownValue
          : knownValue // ignore: cast_nullable_to_non_nullable
              as KnownSubjectReviewState?,
      unknownValue: freezed == unknownValue
          ? _value.unknownValue
          : unknownValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubjectReviewStateImpl implements _SubjectReviewState {
  const _$SubjectReviewStateImpl({this.knownValue, this.unknownValue});

  factory _$SubjectReviewStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubjectReviewStateImplFromJson(json);

  @override
  final KnownSubjectReviewState? knownValue;
  @override
  final String? unknownValue;

  @override
  String toString() {
    return 'SubjectReviewState(knownValue: $knownValue, unknownValue: $unknownValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubjectReviewStateImpl &&
            (identical(other.knownValue, knownValue) ||
                other.knownValue == knownValue) &&
            (identical(other.unknownValue, unknownValue) ||
                other.unknownValue == unknownValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, knownValue, unknownValue);

  /// Create a copy of SubjectReviewState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubjectReviewStateImplCopyWith<_$SubjectReviewStateImpl> get copyWith =>
      __$$SubjectReviewStateImplCopyWithImpl<_$SubjectReviewStateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubjectReviewStateImplToJson(
      this,
    );
  }
}

abstract class _SubjectReviewState implements SubjectReviewState {
  const factory _SubjectReviewState(
      {final KnownSubjectReviewState? knownValue,
      final String? unknownValue}) = _$SubjectReviewStateImpl;

  factory _SubjectReviewState.fromJson(Map<String, dynamic> json) =
      _$SubjectReviewStateImpl.fromJson;

  @override
  KnownSubjectReviewState? get knownValue;
  @override
  String? get unknownValue;

  /// Create a copy of SubjectReviewState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubjectReviewStateImplCopyWith<_$SubjectReviewStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
