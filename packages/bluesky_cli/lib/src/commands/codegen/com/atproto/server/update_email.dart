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

final class UpdateEmailCommand extends ProcedureCommand {
  UpdateEmailCommand() {
    argParser
      ..addOption("email", mandatory: true)
      ..addFlag("emailAuthFactor")
      ..addOption(
        "token",
        help:
            r"Requires a token from com.atproto.sever.requestEmailUpdate if the account's email has been confirmed.",
      );
  }

  @override
  final String name = "update-email";

  @override
  final String description = r"Update an account's email.";

  @override
  final String invocation =
      "bsky com-atproto-server update-email [email] [emailAuthFactor] [token]";

  @override
  String get methodId => "com.atproto.server.updateEmail";

  @override
  Map<String, dynamic>? get body => {
    "email": argResults!["email"],
    if (argResults!["emailAuthFactor"] != null)
      "emailAuthFactor": argResults!["emailAuthFactor"],
    if (argResults!["token"] != null) "token": argResults!["token"],
  };
}
