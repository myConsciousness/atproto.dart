// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './union_verification_view_issuer_profile.dart';
import './union_verification_view_issuer_repo.dart';
import './union_verification_view_subject_profile.dart';
import './union_verification_view_subject_repo.dart';

part 'verification_view.freezed.dart';
part 'verification_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Verification data for the associated subject.
@freezed
abstract class VerificationView with _$VerificationView {
  static const knownProps = <String>[
    'issuer',
    'uri',
    'subject',
    'handle',
    'displayName',
    'createdAt',
    'revokeReason',
    'revokedAt',
    'revokedBy',
    'subjectProfile',
    'issuerProfile',
    'subjectRepo',
    'issuerRepo',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory VerificationView({
    @Default('tools.ozone.verification.defs#verificationView') String $type,

    /// The user who issued this verification.
    required String issuer,

    /// The AT-URI of the verification record.
    @AtUriConverter() required AtUri uri,

    /// The subject of the verification.
    required String subject,

    /// Handle of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current handle matches the one at the time of verifying.
    required String handle,

    /// Display name of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current displayName matches the one at the time of verifying.
    required String displayName,

    /// Timestamp when the verification was created.
    required DateTime createdAt,

    /// Describes the reason for revocation, also indicating that the verification is no longer valid.
    String? revokeReason,

    /// Timestamp when the verification was revoked.
    DateTime? revokedAt,

    /// The user who revoked this verification.
    String? revokedBy,
    @UVerificationViewSubjectProfileConverter()
    UVerificationViewSubjectProfile? subjectProfile,
    @UVerificationViewIssuerProfileConverter()
    UVerificationViewIssuerProfile? issuerProfile,
    @UVerificationViewSubjectRepoConverter()
    UVerificationViewSubjectRepo? subjectRepo,
    @UVerificationViewIssuerRepoConverter()
    UVerificationViewIssuerRepo? issuerRepo,

    Map<String, dynamic>? $unknown,
  }) = _VerificationView;

  factory VerificationView.fromJson(Map<String, Object?> json) =>
      _$VerificationViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.verification.defs#verificationView';
  }
}

extension VerificationViewExtension on VerificationView {
  bool get hasRevokeReason => revokeReason != null;
  bool get hasNotRevokeReason => !hasRevokeReason;
  bool get hasRevokedAt => revokedAt != null;
  bool get hasNotRevokedAt => !hasRevokedAt;
  bool get hasRevokedBy => revokedBy != null;
  bool get hasNotRevokedBy => !hasRevokedBy;
  bool get hasSubjectProfile => subjectProfile != null;
  bool get hasNotSubjectProfile => !hasSubjectProfile;
  bool get hasIssuerProfile => issuerProfile != null;
  bool get hasNotIssuerProfile => !hasIssuerProfile;
  bool get hasSubjectRepo => subjectRepo != null;
  bool get hasNotSubjectRepo => !hasSubjectRepo;
  bool get hasIssuerRepo => issuerRepo != null;
  bool get hasNotIssuerRepo => !hasIssuerRepo;
}

final class VerificationViewConverter
    extends JsonConverter<VerificationView, Map<String, dynamic>> {
  const VerificationViewConverter();

  @override
  VerificationView fromJson(Map<String, dynamic> json) {
    return VerificationView.fromJson(
      translate(json, VerificationView.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(VerificationView object) =>
      untranslate(object.toJson());
}
