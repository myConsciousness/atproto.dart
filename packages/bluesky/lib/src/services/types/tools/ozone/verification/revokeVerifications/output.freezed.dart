// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerificationRevokeVerificationsOutput
    _$VerificationRevokeVerificationsOutputFromJson(Map<String, dynamic> json) {
  return _VerificationRevokeVerificationsOutput.fromJson(json);
}

/// @nodoc
mixin _$VerificationRevokeVerificationsOutput {
  List<String> get revokedVerifications => throw _privateConstructorUsedError;
  @RevokeErrorConverter()
  List<RevokeError> get failedRevocations => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this VerificationRevokeVerificationsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerificationRevokeVerificationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerificationRevokeVerificationsOutputCopyWith<
          VerificationRevokeVerificationsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerificationRevokeVerificationsOutputCopyWith<$Res> {
  factory $VerificationRevokeVerificationsOutputCopyWith(
          VerificationRevokeVerificationsOutput value,
          $Res Function(VerificationRevokeVerificationsOutput) then) =
      _$VerificationRevokeVerificationsOutputCopyWithImpl<$Res,
          VerificationRevokeVerificationsOutput>;
  @useResult
  $Res call(
      {List<String> revokedVerifications,
      @RevokeErrorConverter() List<RevokeError> failedRevocations,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$VerificationRevokeVerificationsOutputCopyWithImpl<$Res,
        $Val extends VerificationRevokeVerificationsOutput>
    implements $VerificationRevokeVerificationsOutputCopyWith<$Res> {
  _$VerificationRevokeVerificationsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerificationRevokeVerificationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? revokedVerifications = null,
    Object? failedRevocations = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      revokedVerifications: null == revokedVerifications
          ? _value.revokedVerifications
          : revokedVerifications // ignore: cast_nullable_to_non_nullable
              as List<String>,
      failedRevocations: null == failedRevocations
          ? _value.failedRevocations
          : failedRevocations // ignore: cast_nullable_to_non_nullable
              as List<RevokeError>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerificationRevokeVerificationsOutputImplCopyWith<$Res>
    implements $VerificationRevokeVerificationsOutputCopyWith<$Res> {
  factory _$$VerificationRevokeVerificationsOutputImplCopyWith(
          _$VerificationRevokeVerificationsOutputImpl value,
          $Res Function(_$VerificationRevokeVerificationsOutputImpl) then) =
      __$$VerificationRevokeVerificationsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> revokedVerifications,
      @RevokeErrorConverter() List<RevokeError> failedRevocations,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$VerificationRevokeVerificationsOutputImplCopyWithImpl<$Res>
    extends _$VerificationRevokeVerificationsOutputCopyWithImpl<$Res,
        _$VerificationRevokeVerificationsOutputImpl>
    implements _$$VerificationRevokeVerificationsOutputImplCopyWith<$Res> {
  __$$VerificationRevokeVerificationsOutputImplCopyWithImpl(
      _$VerificationRevokeVerificationsOutputImpl _value,
      $Res Function(_$VerificationRevokeVerificationsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of VerificationRevokeVerificationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? revokedVerifications = null,
    Object? failedRevocations = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$VerificationRevokeVerificationsOutputImpl(
      revokedVerifications: null == revokedVerifications
          ? _value._revokedVerifications
          : revokedVerifications // ignore: cast_nullable_to_non_nullable
              as List<String>,
      failedRevocations: null == failedRevocations
          ? _value._failedRevocations
          : failedRevocations // ignore: cast_nullable_to_non_nullable
              as List<RevokeError>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerificationRevokeVerificationsOutputImpl
    implements _VerificationRevokeVerificationsOutput {
  const _$VerificationRevokeVerificationsOutputImpl(
      {required final List<String> revokedVerifications,
      @RevokeErrorConverter()
      required final List<RevokeError> failedRevocations,
      final Map<String, dynamic>? $unknown})
      : _revokedVerifications = revokedVerifications,
        _failedRevocations = failedRevocations,
        _$unknown = $unknown;

  factory _$VerificationRevokeVerificationsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VerificationRevokeVerificationsOutputImplFromJson(json);

  final List<String> _revokedVerifications;
  @override
  List<String> get revokedVerifications {
    if (_revokedVerifications is EqualUnmodifiableListView)
      return _revokedVerifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_revokedVerifications);
  }

  final List<RevokeError> _failedRevocations;
  @override
  @RevokeErrorConverter()
  List<RevokeError> get failedRevocations {
    if (_failedRevocations is EqualUnmodifiableListView)
      return _failedRevocations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_failedRevocations);
  }

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
    return 'VerificationRevokeVerificationsOutput(revokedVerifications: $revokedVerifications, failedRevocations: $failedRevocations, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerificationRevokeVerificationsOutputImpl &&
            const DeepCollectionEquality()
                .equals(other._revokedVerifications, _revokedVerifications) &&
            const DeepCollectionEquality()
                .equals(other._failedRevocations, _failedRevocations) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_revokedVerifications),
      const DeepCollectionEquality().hash(_failedRevocations),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of VerificationRevokeVerificationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerificationRevokeVerificationsOutputImplCopyWith<
          _$VerificationRevokeVerificationsOutputImpl>
      get copyWith => __$$VerificationRevokeVerificationsOutputImplCopyWithImpl<
          _$VerificationRevokeVerificationsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerificationRevokeVerificationsOutputImplToJson(
      this,
    );
  }
}

abstract class _VerificationRevokeVerificationsOutput
    implements VerificationRevokeVerificationsOutput {
  const factory _VerificationRevokeVerificationsOutput(
          {required final List<String> revokedVerifications,
          @RevokeErrorConverter()
          required final List<RevokeError> failedRevocations,
          final Map<String, dynamic>? $unknown}) =
      _$VerificationRevokeVerificationsOutputImpl;

  factory _VerificationRevokeVerificationsOutput.fromJson(
          Map<String, dynamic> json) =
      _$VerificationRevokeVerificationsOutputImpl.fromJson;

  @override
  List<String> get revokedVerifications;
  @override
  @RevokeErrorConverter()
  List<RevokeError> get failedRevocations;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of VerificationRevokeVerificationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerificationRevokeVerificationsOutputImplCopyWith<
          _$VerificationRevokeVerificationsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
