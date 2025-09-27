// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './verification_state_trusted_verifier_status.dart';
import './verification_state_verified_status.dart';
import './verification_view.dart';

part 'verification_state.freezed.dart';
part 'verification_state.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Represents the verification information about the user this object is attached to.
@freezed
abstract class VerificationState with _$VerificationState {
  static const knownProps = <String>[
    'verifications',
    'verifiedStatus',
    'trustedVerifierStatus',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory VerificationState({
    @Default('app.bsky.actor.defs#verificationState') String $type,
    @VerificationViewConverter() required List<VerificationView> verifications,

    /// The user's status as a verified account.
    @VerificationStateVerifiedStatusConverter()
    required VerificationStateVerifiedStatus verifiedStatus,

    /// The user's status as a trusted verifier.
    @VerificationStateTrustedVerifierStatusConverter()
    required VerificationStateTrustedVerifierStatus trustedVerifierStatus,

    Map<String, dynamic>? $unknown,
  }) = _VerificationState;

  factory VerificationState.fromJson(Map<String, Object?> json) =>
      _$VerificationStateFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.actor.defs#verificationState';
  }
}

final class VerificationStateConverter
    extends JsonConverter<VerificationState, Map<String, dynamic>> {
  const VerificationStateConverter();

  @override
  VerificationState fromJson(Map<String, dynamic> json) {
    return VerificationState.fromJson(
      translate(json, VerificationState.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(VerificationState object) =>
      untranslate(object.toJson());
}
