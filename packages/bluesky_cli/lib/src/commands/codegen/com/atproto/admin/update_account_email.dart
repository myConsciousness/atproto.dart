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

final class UpdateAccountEmailCommand extends ProcedureCommand {
  UpdateAccountEmailCommand() {
    argParser
      ..addOption(
        "account",
        help: r"The handle or DID of the repo.",
        mandatory: true,
      )
      ..addOption("email", mandatory: true);
  }

  @override
  final String name = "update-account-email";

  @override
  final String description =
      r"Administrative action to update an account's email.";

  @override
  final String invocation =
      "bsky com-atproto-admin update-account-email [account] [email]";

  @override
  String get methodId => "com.atproto.admin.updateAccountEmail";

  @override
  Map<String, dynamic>? get body => {
    "account": argResults!["account"],
    "email": argResults!["email"],
  };
}
