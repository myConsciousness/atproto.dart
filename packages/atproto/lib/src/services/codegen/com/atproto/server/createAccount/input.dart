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

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ServerCreateAccountInput with _$ServerCreateAccountInput {
  static const knownProps = <String>[
    'email',
    'handle',
    'did',
    'inviteCode',
    'verificationCode',
    'verificationPhone',
    'password',
    'recoveryKey',
    'plcOp',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ServerCreateAccountInput({
    String? email,

    /// Requested handle for the account.
    required String handle,

    /// Pre-existing atproto DID, being imported to a new account.
    String? did,
    String? inviteCode,
    String? verificationCode,
    String? verificationPhone,

    /// Initial account password. May need to meet instance-specific password strength requirements.
    String? password,

    /// DID PLC rotation key (aka, recovery key) to be included in PLC creation operation.
    String? recoveryKey,
    Map<String, dynamic>? plcOp,

    Map<String, dynamic>? $unknown,
  }) = _ServerCreateAccountInput;

  factory ServerCreateAccountInput.fromJson(Map<String, Object?> json) =>
      _$ServerCreateAccountInputFromJson(json);
}

extension ServerCreateAccountInputExtension on ServerCreateAccountInput {
  bool get hasEmail => email != null;
  bool get hasNotEmail => !hasEmail;
  bool get hasDid => did != null;
  bool get hasNotDid => !hasDid;
  bool get hasInviteCode => inviteCode != null;
  bool get hasNotInviteCode => !hasInviteCode;
  bool get hasVerificationCode => verificationCode != null;
  bool get hasNotVerificationCode => !hasVerificationCode;
  bool get hasVerificationPhone => verificationPhone != null;
  bool get hasNotVerificationPhone => !hasVerificationPhone;
  bool get hasPassword => password != null;
  bool get hasNotPassword => !hasPassword;
  bool get hasRecoveryKey => recoveryKey != null;
  bool get hasNotRecoveryKey => !hasRecoveryKey;
  bool get hasPlcOp => plcOp != null;
  bool get hasNotPlcOp => !hasPlcOp;
}

final class ServerCreateAccountInputConverter
    extends JsonConverter<ServerCreateAccountInput, Map<String, dynamic>> {
  const ServerCreateAccountInputConverter();

  @override
  ServerCreateAccountInput fromJson(Map<String, dynamic> json) {
    return ServerCreateAccountInput.fromJson(
      translate(json, ServerCreateAccountInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ServerCreateAccountInput object) =>
      untranslate(object.toJson());
}
