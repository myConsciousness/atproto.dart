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

VerificationGrantVerificationsOutput
    _$VerificationGrantVerificationsOutputFromJson(Map<String, dynamic> json) {
  return _VerificationGrantVerificationsOutput.fromJson(json);
}

/// @nodoc
mixin _$VerificationGrantVerificationsOutput {
  @VerificationViewConverter()
  List<VerificationView> get verifications =>
      throw _privateConstructorUsedError;
  @GrantErrorConverter()
  List<GrantError> get failedVerifications =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this VerificationGrantVerificationsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerificationGrantVerificationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerificationGrantVerificationsOutputCopyWith<
          VerificationGrantVerificationsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerificationGrantVerificationsOutputCopyWith<$Res> {
  factory $VerificationGrantVerificationsOutputCopyWith(
          VerificationGrantVerificationsOutput value,
          $Res Function(VerificationGrantVerificationsOutput) then) =
      _$VerificationGrantVerificationsOutputCopyWithImpl<$Res,
          VerificationGrantVerificationsOutput>;
  @useResult
  $Res call(
      {@VerificationViewConverter() List<VerificationView> verifications,
      @GrantErrorConverter() List<GrantError> failedVerifications,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$VerificationGrantVerificationsOutputCopyWithImpl<$Res,
        $Val extends VerificationGrantVerificationsOutput>
    implements $VerificationGrantVerificationsOutputCopyWith<$Res> {
  _$VerificationGrantVerificationsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerificationGrantVerificationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verifications = null,
    Object? failedVerifications = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      verifications: null == verifications
          ? _value.verifications
          : verifications // ignore: cast_nullable_to_non_nullable
              as List<VerificationView>,
      failedVerifications: null == failedVerifications
          ? _value.failedVerifications
          : failedVerifications // ignore: cast_nullable_to_non_nullable
              as List<GrantError>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerificationGrantVerificationsOutputImplCopyWith<$Res>
    implements $VerificationGrantVerificationsOutputCopyWith<$Res> {
  factory _$$VerificationGrantVerificationsOutputImplCopyWith(
          _$VerificationGrantVerificationsOutputImpl value,
          $Res Function(_$VerificationGrantVerificationsOutputImpl) then) =
      __$$VerificationGrantVerificationsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@VerificationViewConverter() List<VerificationView> verifications,
      @GrantErrorConverter() List<GrantError> failedVerifications,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$VerificationGrantVerificationsOutputImplCopyWithImpl<$Res>
    extends _$VerificationGrantVerificationsOutputCopyWithImpl<$Res,
        _$VerificationGrantVerificationsOutputImpl>
    implements _$$VerificationGrantVerificationsOutputImplCopyWith<$Res> {
  __$$VerificationGrantVerificationsOutputImplCopyWithImpl(
      _$VerificationGrantVerificationsOutputImpl _value,
      $Res Function(_$VerificationGrantVerificationsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of VerificationGrantVerificationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verifications = null,
    Object? failedVerifications = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$VerificationGrantVerificationsOutputImpl(
      verifications: null == verifications
          ? _value._verifications
          : verifications // ignore: cast_nullable_to_non_nullable
              as List<VerificationView>,
      failedVerifications: null == failedVerifications
          ? _value._failedVerifications
          : failedVerifications // ignore: cast_nullable_to_non_nullable
              as List<GrantError>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerificationGrantVerificationsOutputImpl
    implements _VerificationGrantVerificationsOutput {
  const _$VerificationGrantVerificationsOutputImpl(
      {@VerificationViewConverter()
      required final List<VerificationView> verifications,
      @GrantErrorConverter()
      required final List<GrantError> failedVerifications,
      final Map<String, dynamic>? $unknown})
      : _verifications = verifications,
        _failedVerifications = failedVerifications,
        _$unknown = $unknown;

  factory _$VerificationGrantVerificationsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VerificationGrantVerificationsOutputImplFromJson(json);

  final List<VerificationView> _verifications;
  @override
  @VerificationViewConverter()
  List<VerificationView> get verifications {
    if (_verifications is EqualUnmodifiableListView) return _verifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_verifications);
  }

  final List<GrantError> _failedVerifications;
  @override
  @GrantErrorConverter()
  List<GrantError> get failedVerifications {
    if (_failedVerifications is EqualUnmodifiableListView)
      return _failedVerifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_failedVerifications);
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
    return 'VerificationGrantVerificationsOutput(verifications: $verifications, failedVerifications: $failedVerifications, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerificationGrantVerificationsOutputImpl &&
            const DeepCollectionEquality()
                .equals(other._verifications, _verifications) &&
            const DeepCollectionEquality()
                .equals(other._failedVerifications, _failedVerifications) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_verifications),
      const DeepCollectionEquality().hash(_failedVerifications),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of VerificationGrantVerificationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerificationGrantVerificationsOutputImplCopyWith<
          _$VerificationGrantVerificationsOutputImpl>
      get copyWith => __$$VerificationGrantVerificationsOutputImplCopyWithImpl<
          _$VerificationGrantVerificationsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerificationGrantVerificationsOutputImplToJson(
      this,
    );
  }
}

abstract class _VerificationGrantVerificationsOutput
    implements VerificationGrantVerificationsOutput {
  const factory _VerificationGrantVerificationsOutput(
          {@VerificationViewConverter()
          required final List<VerificationView> verifications,
          @GrantErrorConverter()
          required final List<GrantError> failedVerifications,
          final Map<String, dynamic>? $unknown}) =
      _$VerificationGrantVerificationsOutputImpl;

  factory _VerificationGrantVerificationsOutput.fromJson(
          Map<String, dynamic> json) =
      _$VerificationGrantVerificationsOutputImpl.fromJson;

  @override
  @VerificationViewConverter()
  List<VerificationView> get verifications;
  @override
  @GrantErrorConverter()
  List<GrantError> get failedVerifications;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of VerificationGrantVerificationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerificationGrantVerificationsOutputImplCopyWith<
          _$VerificationGrantVerificationsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
