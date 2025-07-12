// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verification_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerificationView _$VerificationViewFromJson(Map<String, dynamic> json) {
  return _VerificationView.fromJson(json);
}

/// @nodoc
mixin _$VerificationView {
  String get $type => throw _privateConstructorUsedError;

  /// The user who issued this verification.
  String get issuer => throw _privateConstructorUsedError;

  /// The AT-URI of the verification record.
  String get uri => throw _privateConstructorUsedError;

  /// The subject of the verification.
  String get subject => throw _privateConstructorUsedError;

  /// Handle of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current handle matches the one at the time of verifying.
  String get handle => throw _privateConstructorUsedError;

  /// Display name of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current displayName matches the one at the time of verifying.
  String get displayName => throw _privateConstructorUsedError;

  /// Timestamp when the verification was created.
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Describes the reason for revocation, also indicating that the verification is no longer valid.
  String? get revokeReason => throw _privateConstructorUsedError;

  /// Timestamp when the verification was revoked.
  DateTime? get revokedAt => throw _privateConstructorUsedError;

  /// The user who revoked this verification.
  String? get revokedBy => throw _privateConstructorUsedError;
  @UVerificationViewSubjectProfileConverter()
  UVerificationViewSubjectProfile? get subjectProfile =>
      throw _privateConstructorUsedError;
  @UVerificationViewIssuerProfileConverter()
  UVerificationViewIssuerProfile? get issuerProfile =>
      throw _privateConstructorUsedError;
  @UVerificationViewSubjectRepoConverter()
  UVerificationViewSubjectRepo? get subjectRepo =>
      throw _privateConstructorUsedError;
  @UVerificationViewIssuerRepoConverter()
  UVerificationViewIssuerRepo? get issuerRepo =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this VerificationView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerificationView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerificationViewCopyWith<VerificationView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerificationViewCopyWith<$Res> {
  factory $VerificationViewCopyWith(
          VerificationView value, $Res Function(VerificationView) then) =
      _$VerificationViewCopyWithImpl<$Res, VerificationView>;
  @useResult
  $Res call(
      {String $type,
      String issuer,
      String uri,
      String subject,
      String handle,
      String displayName,
      DateTime createdAt,
      String? revokeReason,
      DateTime? revokedAt,
      String? revokedBy,
      @UVerificationViewSubjectProfileConverter()
      UVerificationViewSubjectProfile? subjectProfile,
      @UVerificationViewIssuerProfileConverter()
      UVerificationViewIssuerProfile? issuerProfile,
      @UVerificationViewSubjectRepoConverter()
      UVerificationViewSubjectRepo? subjectRepo,
      @UVerificationViewIssuerRepoConverter()
      UVerificationViewIssuerRepo? issuerRepo,
      Map<String, dynamic>? $unknown});

  $UVerificationViewSubjectProfileCopyWith<$Res>? get subjectProfile;
  $UVerificationViewIssuerProfileCopyWith<$Res>? get issuerProfile;
  $UVerificationViewSubjectRepoCopyWith<$Res>? get subjectRepo;
  $UVerificationViewIssuerRepoCopyWith<$Res>? get issuerRepo;
}

/// @nodoc
class _$VerificationViewCopyWithImpl<$Res, $Val extends VerificationView>
    implements $VerificationViewCopyWith<$Res> {
  _$VerificationViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerificationView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? issuer = null,
    Object? uri = null,
    Object? subject = null,
    Object? handle = null,
    Object? displayName = null,
    Object? createdAt = null,
    Object? revokeReason = freezed,
    Object? revokedAt = freezed,
    Object? revokedBy = freezed,
    Object? subjectProfile = freezed,
    Object? issuerProfile = freezed,
    Object? subjectRepo = freezed,
    Object? issuerRepo = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      issuer: null == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      revokeReason: freezed == revokeReason
          ? _value.revokeReason
          : revokeReason // ignore: cast_nullable_to_non_nullable
              as String?,
      revokedAt: freezed == revokedAt
          ? _value.revokedAt
          : revokedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      revokedBy: freezed == revokedBy
          ? _value.revokedBy
          : revokedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      subjectProfile: freezed == subjectProfile
          ? _value.subjectProfile
          : subjectProfile // ignore: cast_nullable_to_non_nullable
              as UVerificationViewSubjectProfile?,
      issuerProfile: freezed == issuerProfile
          ? _value.issuerProfile
          : issuerProfile // ignore: cast_nullable_to_non_nullable
              as UVerificationViewIssuerProfile?,
      subjectRepo: freezed == subjectRepo
          ? _value.subjectRepo
          : subjectRepo // ignore: cast_nullable_to_non_nullable
              as UVerificationViewSubjectRepo?,
      issuerRepo: freezed == issuerRepo
          ? _value.issuerRepo
          : issuerRepo // ignore: cast_nullable_to_non_nullable
              as UVerificationViewIssuerRepo?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of VerificationView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UVerificationViewSubjectProfileCopyWith<$Res>? get subjectProfile {
    if (_value.subjectProfile == null) {
      return null;
    }

    return $UVerificationViewSubjectProfileCopyWith<$Res>(
        _value.subjectProfile!, (value) {
      return _then(_value.copyWith(subjectProfile: value) as $Val);
    });
  }

  /// Create a copy of VerificationView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UVerificationViewIssuerProfileCopyWith<$Res>? get issuerProfile {
    if (_value.issuerProfile == null) {
      return null;
    }

    return $UVerificationViewIssuerProfileCopyWith<$Res>(_value.issuerProfile!,
        (value) {
      return _then(_value.copyWith(issuerProfile: value) as $Val);
    });
  }

  /// Create a copy of VerificationView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UVerificationViewSubjectRepoCopyWith<$Res>? get subjectRepo {
    if (_value.subjectRepo == null) {
      return null;
    }

    return $UVerificationViewSubjectRepoCopyWith<$Res>(_value.subjectRepo!,
        (value) {
      return _then(_value.copyWith(subjectRepo: value) as $Val);
    });
  }

  /// Create a copy of VerificationView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UVerificationViewIssuerRepoCopyWith<$Res>? get issuerRepo {
    if (_value.issuerRepo == null) {
      return null;
    }

    return $UVerificationViewIssuerRepoCopyWith<$Res>(_value.issuerRepo!,
        (value) {
      return _then(_value.copyWith(issuerRepo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VerificationViewImplCopyWith<$Res>
    implements $VerificationViewCopyWith<$Res> {
  factory _$$VerificationViewImplCopyWith(_$VerificationViewImpl value,
          $Res Function(_$VerificationViewImpl) then) =
      __$$VerificationViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String issuer,
      String uri,
      String subject,
      String handle,
      String displayName,
      DateTime createdAt,
      String? revokeReason,
      DateTime? revokedAt,
      String? revokedBy,
      @UVerificationViewSubjectProfileConverter()
      UVerificationViewSubjectProfile? subjectProfile,
      @UVerificationViewIssuerProfileConverter()
      UVerificationViewIssuerProfile? issuerProfile,
      @UVerificationViewSubjectRepoConverter()
      UVerificationViewSubjectRepo? subjectRepo,
      @UVerificationViewIssuerRepoConverter()
      UVerificationViewIssuerRepo? issuerRepo,
      Map<String, dynamic>? $unknown});

  @override
  $UVerificationViewSubjectProfileCopyWith<$Res>? get subjectProfile;
  @override
  $UVerificationViewIssuerProfileCopyWith<$Res>? get issuerProfile;
  @override
  $UVerificationViewSubjectRepoCopyWith<$Res>? get subjectRepo;
  @override
  $UVerificationViewIssuerRepoCopyWith<$Res>? get issuerRepo;
}

/// @nodoc
class __$$VerificationViewImplCopyWithImpl<$Res>
    extends _$VerificationViewCopyWithImpl<$Res, _$VerificationViewImpl>
    implements _$$VerificationViewImplCopyWith<$Res> {
  __$$VerificationViewImplCopyWithImpl(_$VerificationViewImpl _value,
      $Res Function(_$VerificationViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of VerificationView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? issuer = null,
    Object? uri = null,
    Object? subject = null,
    Object? handle = null,
    Object? displayName = null,
    Object? createdAt = null,
    Object? revokeReason = freezed,
    Object? revokedAt = freezed,
    Object? revokedBy = freezed,
    Object? subjectProfile = freezed,
    Object? issuerProfile = freezed,
    Object? subjectRepo = freezed,
    Object? issuerRepo = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$VerificationViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      issuer: null == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      revokeReason: freezed == revokeReason
          ? _value.revokeReason
          : revokeReason // ignore: cast_nullable_to_non_nullable
              as String?,
      revokedAt: freezed == revokedAt
          ? _value.revokedAt
          : revokedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      revokedBy: freezed == revokedBy
          ? _value.revokedBy
          : revokedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      subjectProfile: freezed == subjectProfile
          ? _value.subjectProfile
          : subjectProfile // ignore: cast_nullable_to_non_nullable
              as UVerificationViewSubjectProfile?,
      issuerProfile: freezed == issuerProfile
          ? _value.issuerProfile
          : issuerProfile // ignore: cast_nullable_to_non_nullable
              as UVerificationViewIssuerProfile?,
      subjectRepo: freezed == subjectRepo
          ? _value.subjectRepo
          : subjectRepo // ignore: cast_nullable_to_non_nullable
              as UVerificationViewSubjectRepo?,
      issuerRepo: freezed == issuerRepo
          ? _value.issuerRepo
          : issuerRepo // ignore: cast_nullable_to_non_nullable
              as UVerificationViewIssuerRepo?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerificationViewImpl implements _VerificationView {
  const _$VerificationViewImpl(
      {this.$type = toolsOzoneVerificationDefsVerificationView,
      required this.issuer,
      required this.uri,
      required this.subject,
      required this.handle,
      required this.displayName,
      required this.createdAt,
      this.revokeReason,
      this.revokedAt,
      this.revokedBy,
      @UVerificationViewSubjectProfileConverter() this.subjectProfile,
      @UVerificationViewIssuerProfileConverter() this.issuerProfile,
      @UVerificationViewSubjectRepoConverter() this.subjectRepo,
      @UVerificationViewIssuerRepoConverter() this.issuerRepo,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$VerificationViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerificationViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The user who issued this verification.
  @override
  final String issuer;

  /// The AT-URI of the verification record.
  @override
  final String uri;

  /// The subject of the verification.
  @override
  final String subject;

  /// Handle of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current handle matches the one at the time of verifying.
  @override
  final String handle;

  /// Display name of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current displayName matches the one at the time of verifying.
  @override
  final String displayName;

  /// Timestamp when the verification was created.
  @override
  final DateTime createdAt;

  /// Describes the reason for revocation, also indicating that the verification is no longer valid.
  @override
  final String? revokeReason;

  /// Timestamp when the verification was revoked.
  @override
  final DateTime? revokedAt;

  /// The user who revoked this verification.
  @override
  final String? revokedBy;
  @override
  @UVerificationViewSubjectProfileConverter()
  final UVerificationViewSubjectProfile? subjectProfile;
  @override
  @UVerificationViewIssuerProfileConverter()
  final UVerificationViewIssuerProfile? issuerProfile;
  @override
  @UVerificationViewSubjectRepoConverter()
  final UVerificationViewSubjectRepo? subjectRepo;
  @override
  @UVerificationViewIssuerRepoConverter()
  final UVerificationViewIssuerRepo? issuerRepo;
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
    return 'VerificationView(\$type: ${$type}, issuer: $issuer, uri: $uri, subject: $subject, handle: $handle, displayName: $displayName, createdAt: $createdAt, revokeReason: $revokeReason, revokedAt: $revokedAt, revokedBy: $revokedBy, subjectProfile: $subjectProfile, issuerProfile: $issuerProfile, subjectRepo: $subjectRepo, issuerRepo: $issuerRepo, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerificationViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.issuer, issuer) || other.issuer == issuer) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.revokeReason, revokeReason) ||
                other.revokeReason == revokeReason) &&
            (identical(other.revokedAt, revokedAt) ||
                other.revokedAt == revokedAt) &&
            (identical(other.revokedBy, revokedBy) ||
                other.revokedBy == revokedBy) &&
            (identical(other.subjectProfile, subjectProfile) ||
                other.subjectProfile == subjectProfile) &&
            (identical(other.issuerProfile, issuerProfile) ||
                other.issuerProfile == issuerProfile) &&
            (identical(other.subjectRepo, subjectRepo) ||
                other.subjectRepo == subjectRepo) &&
            (identical(other.issuerRepo, issuerRepo) ||
                other.issuerRepo == issuerRepo) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      issuer,
      uri,
      subject,
      handle,
      displayName,
      createdAt,
      revokeReason,
      revokedAt,
      revokedBy,
      subjectProfile,
      issuerProfile,
      subjectRepo,
      issuerRepo,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of VerificationView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerificationViewImplCopyWith<_$VerificationViewImpl> get copyWith =>
      __$$VerificationViewImplCopyWithImpl<_$VerificationViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerificationViewImplToJson(
      this,
    );
  }
}

abstract class _VerificationView implements VerificationView {
  const factory _VerificationView(
      {final String $type,
      required final String issuer,
      required final String uri,
      required final String subject,
      required final String handle,
      required final String displayName,
      required final DateTime createdAt,
      final String? revokeReason,
      final DateTime? revokedAt,
      final String? revokedBy,
      @UVerificationViewSubjectProfileConverter()
      final UVerificationViewSubjectProfile? subjectProfile,
      @UVerificationViewIssuerProfileConverter()
      final UVerificationViewIssuerProfile? issuerProfile,
      @UVerificationViewSubjectRepoConverter()
      final UVerificationViewSubjectRepo? subjectRepo,
      @UVerificationViewIssuerRepoConverter()
      final UVerificationViewIssuerRepo? issuerRepo,
      final Map<String, dynamic>? $unknown}) = _$VerificationViewImpl;

  factory _VerificationView.fromJson(Map<String, dynamic> json) =
      _$VerificationViewImpl.fromJson;

  @override
  String get $type;

  /// The user who issued this verification.
  @override
  String get issuer;

  /// The AT-URI of the verification record.
  @override
  String get uri;

  /// The subject of the verification.
  @override
  String get subject;

  /// Handle of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current handle matches the one at the time of verifying.
  @override
  String get handle;

  /// Display name of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current displayName matches the one at the time of verifying.
  @override
  String get displayName;

  /// Timestamp when the verification was created.
  @override
  DateTime get createdAt;

  /// Describes the reason for revocation, also indicating that the verification is no longer valid.
  @override
  String? get revokeReason;

  /// Timestamp when the verification was revoked.
  @override
  DateTime? get revokedAt;

  /// The user who revoked this verification.
  @override
  String? get revokedBy;
  @override
  @UVerificationViewSubjectProfileConverter()
  UVerificationViewSubjectProfile? get subjectProfile;
  @override
  @UVerificationViewIssuerProfileConverter()
  UVerificationViewIssuerProfile? get issuerProfile;
  @override
  @UVerificationViewSubjectRepoConverter()
  UVerificationViewSubjectRepo? get subjectRepo;
  @override
  @UVerificationViewIssuerRepoConverter()
  UVerificationViewIssuerRepo? get issuerRepo;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of VerificationView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerificationViewImplCopyWith<_$VerificationViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
