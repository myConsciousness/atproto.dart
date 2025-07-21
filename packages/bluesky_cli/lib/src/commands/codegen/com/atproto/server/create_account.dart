// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Project imports:
import '../../../../procedure_command.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class CreateAccountCommand extends ProcedureCommand {
  CreateAccountCommand() {
    argParser
      ..addOption("email")
      ..addOption(
        "handle",
        help: r"Requested handle for the account.",
        mandatory: true,
      )
      ..addOption(
        "did",
        help: r"Pre-existing atproto DID, being imported to a new account.",
      )
      ..addOption("inviteCode")
      ..addOption("verificationCode")
      ..addOption("verificationPhone")
      ..addOption(
        "password",
        help:
            r"Initial account password. May need to meet instance-specific password strength requirements.",
      )
      ..addOption(
        "recoveryKey",
        help:
            r"DID PLC rotation key (aka, recovery key) to be included in PLC creation operation.",
      )
      ..addOption(
        "plcOp",
        help:
            r"A signed DID PLC operation to be submitted as part of importing an existing account to this instance. NOTE: this optional field may be updated when full account migration is implemented.",
      );
  }

  @override
  final String name = "create-account";

  @override
  final String description = r"Create an account. Implemented by PDS.";

  @override
  final String invocation =
      "bsky com-atproto-server create-account [email] [handle] [did] [inviteCode] [verificationCode] [verificationPhone] [password] [recoveryKey] [plcOp]";

  @override
  String get methodId => "com.atproto.server.createAccount";

  @override
  Map<String, dynamic>? get body => {
    if (argResults!["email"] != null) "email": argResults!["email"],
    "handle": argResults!["handle"],
    if (argResults!["did"] != null) "did": argResults!["did"],
    if (argResults!["inviteCode"] != null)
      "inviteCode": argResults!["inviteCode"],
    if (argResults!["verificationCode"] != null)
      "verificationCode": argResults!["verificationCode"],
    if (argResults!["verificationPhone"] != null)
      "verificationPhone": argResults!["verificationPhone"],
    if (argResults!["password"] != null) "password": argResults!["password"],
    if (argResults!["recoveryKey"] != null)
      "recoveryKey": argResults!["recoveryKey"],
    if (argResults!["plcOp"] != null) "plcOp": argResults!["plcOp"],
  };
}
