// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actor_verification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ActorVerification _$ActorVerificationFromJson(Map<String, dynamic> json) {
  return _ActorVerification.fromJson(json);
}

/// @nodoc
mixin _$ActorVerification {
  List<VerificationView>? get verifications =>
      throw _privateConstructorUsedError;
  VerificationStatus? get verifiedStatus => throw _privateConstructorUsedError;
  VerificationStatus? get trustedVerifierStatus =>
      throw _privateConstructorUsedError;

  /// Serializes this ActorVerification to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActorVerification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActorVerificationCopyWith<ActorVerification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorVerificationCopyWith<$Res> {
  factory $ActorVerificationCopyWith(
          ActorVerification value, $Res Function(ActorVerification) then) =
      _$ActorVerificationCopyWithImpl<$Res, ActorVerification>;
  @useResult
  $Res call(
      {List<VerificationView>? verifications,
      VerificationStatus? verifiedStatus,
      VerificationStatus? trustedVerifierStatus});
}

/// @nodoc
class _$ActorVerificationCopyWithImpl<$Res, $Val extends ActorVerification>
    implements $ActorVerificationCopyWith<$Res> {
  _$ActorVerificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActorVerification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verifications = freezed,
    Object? verifiedStatus = freezed,
    Object? trustedVerifierStatus = freezed,
  }) {
    return _then(_value.copyWith(
      verifications: freezed == verifications
          ? _value.verifications
          : verifications // ignore: cast_nullable_to_non_nullable
              as List<VerificationView>?,
      verifiedStatus: freezed == verifiedStatus
          ? _value.verifiedStatus
          : verifiedStatus // ignore: cast_nullable_to_non_nullable
              as VerificationStatus?,
      trustedVerifierStatus: freezed == trustedVerifierStatus
          ? _value.trustedVerifierStatus
          : trustedVerifierStatus // ignore: cast_nullable_to_non_nullable
              as VerificationStatus?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActorVerificationImplCopyWith<$Res>
    implements $ActorVerificationCopyWith<$Res> {
  factory _$$ActorVerificationImplCopyWith(_$ActorVerificationImpl value,
          $Res Function(_$ActorVerificationImpl) then) =
      __$$ActorVerificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<VerificationView>? verifications,
      VerificationStatus? verifiedStatus,
      VerificationStatus? trustedVerifierStatus});
}

/// @nodoc
class __$$ActorVerificationImplCopyWithImpl<$Res>
    extends _$ActorVerificationCopyWithImpl<$Res, _$ActorVerificationImpl>
    implements _$$ActorVerificationImplCopyWith<$Res> {
  __$$ActorVerificationImplCopyWithImpl(_$ActorVerificationImpl _value,
      $Res Function(_$ActorVerificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActorVerification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verifications = freezed,
    Object? verifiedStatus = freezed,
    Object? trustedVerifierStatus = freezed,
  }) {
    return _then(_$ActorVerificationImpl(
      verifications: freezed == verifications
          ? _value._verifications
          : verifications // ignore: cast_nullable_to_non_nullable
              as List<VerificationView>?,
      verifiedStatus: freezed == verifiedStatus
          ? _value.verifiedStatus
          : verifiedStatus // ignore: cast_nullable_to_non_nullable
              as VerificationStatus?,
      trustedVerifierStatus: freezed == trustedVerifierStatus
          ? _value.trustedVerifierStatus
          : trustedVerifierStatus // ignore: cast_nullable_to_non_nullable
              as VerificationStatus?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ActorVerificationImpl extends _ActorVerification {
  const _$ActorVerificationImpl(
      {final List<VerificationView>? verifications,
      this.verifiedStatus,
      this.trustedVerifierStatus})
      : _verifications = verifications,
        super._();

  factory _$ActorVerificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorVerificationImplFromJson(json);

  final List<VerificationView>? _verifications;
  @override
  List<VerificationView>? get verifications {
    final value = _verifications;
    if (value == null) return null;
    if (_verifications is EqualUnmodifiableListView) return _verifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final VerificationStatus? verifiedStatus;
  @override
  final VerificationStatus? trustedVerifierStatus;

  @override
  String toString() {
    return 'ActorVerification(verifications: $verifications, verifiedStatus: $verifiedStatus, trustedVerifierStatus: $trustedVerifierStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorVerificationImpl &&
            const DeepCollectionEquality()
                .equals(other._verifications, _verifications) &&
            (identical(other.verifiedStatus, verifiedStatus) ||
                other.verifiedStatus == verifiedStatus) &&
            (identical(other.trustedVerifierStatus, trustedVerifierStatus) ||
                other.trustedVerifierStatus == trustedVerifierStatus));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_verifications),
      verifiedStatus,
      trustedVerifierStatus);

  /// Create a copy of ActorVerification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorVerificationImplCopyWith<_$ActorVerificationImpl> get copyWith =>
      __$$ActorVerificationImplCopyWithImpl<_$ActorVerificationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorVerificationImplToJson(
      this,
    );
  }
}

abstract class _ActorVerification extends ActorVerification {
  const factory _ActorVerification(
          {final List<VerificationView>? verifications,
          final VerificationStatus? verifiedStatus,
          final VerificationStatus? trustedVerifierStatus}) =
      _$ActorVerificationImpl;
  const _ActorVerification._() : super._();

  factory _ActorVerification.fromJson(Map<String, dynamic> json) =
      _$ActorVerificationImpl.fromJson;

  @override
  List<VerificationView>? get verifications;
  @override
  VerificationStatus? get verifiedStatus;
  @override
  VerificationStatus? get trustedVerifierStatus;

  /// Create a copy of ActorVerification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActorVerificationImplCopyWith<_$ActorVerificationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
