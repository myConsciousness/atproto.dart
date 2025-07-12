// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verification_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerificationState _$VerificationStateFromJson(Map<String, dynamic> json) {
  return _VerificationState.fromJson(json);
}

/// @nodoc
mixin _$VerificationState {
  String get $type => throw _privateConstructorUsedError;
  @VerificationViewConverter()
  List<VerificationView> get verifications =>
      throw _privateConstructorUsedError;

  /// The user's status as a verified account.
  String get verifiedStatus => throw _privateConstructorUsedError;

  /// The user's status as a trusted verifier.
  String get trustedVerifierStatus => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this VerificationState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerificationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerificationStateCopyWith<VerificationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerificationStateCopyWith<$Res> {
  factory $VerificationStateCopyWith(
          VerificationState value, $Res Function(VerificationState) then) =
      _$VerificationStateCopyWithImpl<$Res, VerificationState>;
  @useResult
  $Res call(
      {String $type,
      @VerificationViewConverter() List<VerificationView> verifications,
      String verifiedStatus,
      String trustedVerifierStatus,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$VerificationStateCopyWithImpl<$Res, $Val extends VerificationState>
    implements $VerificationStateCopyWith<$Res> {
  _$VerificationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerificationState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? verifications = null,
    Object? verifiedStatus = null,
    Object? trustedVerifierStatus = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      verifications: null == verifications
          ? _value.verifications
          : verifications // ignore: cast_nullable_to_non_nullable
              as List<VerificationView>,
      verifiedStatus: null == verifiedStatus
          ? _value.verifiedStatus
          : verifiedStatus // ignore: cast_nullable_to_non_nullable
              as String,
      trustedVerifierStatus: null == trustedVerifierStatus
          ? _value.trustedVerifierStatus
          : trustedVerifierStatus // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerificationStateImplCopyWith<$Res>
    implements $VerificationStateCopyWith<$Res> {
  factory _$$VerificationStateImplCopyWith(_$VerificationStateImpl value,
          $Res Function(_$VerificationStateImpl) then) =
      __$$VerificationStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @VerificationViewConverter() List<VerificationView> verifications,
      String verifiedStatus,
      String trustedVerifierStatus,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$VerificationStateImplCopyWithImpl<$Res>
    extends _$VerificationStateCopyWithImpl<$Res, _$VerificationStateImpl>
    implements _$$VerificationStateImplCopyWith<$Res> {
  __$$VerificationStateImplCopyWithImpl(_$VerificationStateImpl _value,
      $Res Function(_$VerificationStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of VerificationState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? verifications = null,
    Object? verifiedStatus = null,
    Object? trustedVerifierStatus = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$VerificationStateImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      verifications: null == verifications
          ? _value._verifications
          : verifications // ignore: cast_nullable_to_non_nullable
              as List<VerificationView>,
      verifiedStatus: null == verifiedStatus
          ? _value.verifiedStatus
          : verifiedStatus // ignore: cast_nullable_to_non_nullable
              as String,
      trustedVerifierStatus: null == trustedVerifierStatus
          ? _value.trustedVerifierStatus
          : trustedVerifierStatus // ignore: cast_nullable_to_non_nullable
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
class _$VerificationStateImpl implements _VerificationState {
  const _$VerificationStateImpl(
      {this.$type = appBskyActorDefsVerificationState,
      @VerificationViewConverter()
      required final List<VerificationView> verifications,
      required this.verifiedStatus,
      required this.trustedVerifierStatus,
      final Map<String, dynamic>? $unknown})
      : _verifications = verifications,
        _$unknown = $unknown;

  factory _$VerificationStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerificationStateImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  final List<VerificationView> _verifications;
  @override
  @VerificationViewConverter()
  List<VerificationView> get verifications {
    if (_verifications is EqualUnmodifiableListView) return _verifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_verifications);
  }

  /// The user's status as a verified account.
  @override
  final String verifiedStatus;

  /// The user's status as a trusted verifier.
  @override
  final String trustedVerifierStatus;
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
    return 'VerificationState(\$type: ${$type}, verifications: $verifications, verifiedStatus: $verifiedStatus, trustedVerifierStatus: $trustedVerifierStatus, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerificationStateImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            const DeepCollectionEquality()
                .equals(other._verifications, _verifications) &&
            (identical(other.verifiedStatus, verifiedStatus) ||
                other.verifiedStatus == verifiedStatus) &&
            (identical(other.trustedVerifierStatus, trustedVerifierStatus) ||
                other.trustedVerifierStatus == trustedVerifierStatus) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      const DeepCollectionEquality().hash(_verifications),
      verifiedStatus,
      trustedVerifierStatus,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of VerificationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerificationStateImplCopyWith<_$VerificationStateImpl> get copyWith =>
      __$$VerificationStateImplCopyWithImpl<_$VerificationStateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerificationStateImplToJson(
      this,
    );
  }
}

abstract class _VerificationState implements VerificationState {
  const factory _VerificationState(
      {final String $type,
      @VerificationViewConverter()
      required final List<VerificationView> verifications,
      required final String verifiedStatus,
      required final String trustedVerifierStatus,
      final Map<String, dynamic>? $unknown}) = _$VerificationStateImpl;

  factory _VerificationState.fromJson(Map<String, dynamic> json) =
      _$VerificationStateImpl.fromJson;

  @override
  String get $type;
  @override
  @VerificationViewConverter()
  List<VerificationView> get verifications;

  /// The user's status as a verified account.
  @override
  String get verifiedStatus;

  /// The user's status as a trusted verifier.
  @override
  String get trustedVerifierStatus;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of VerificationState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerificationStateImplCopyWith<_$VerificationStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
