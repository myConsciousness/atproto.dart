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

final class CreateSessionCommand extends ProcedureCommand {
  CreateSessionCommand() {
    argParser
      ..addOption(
        "identifier",
        help:
            r"Handle or other identifier supported by the server for the authenticating user.",
        mandatory: true,
      )
      ..addOption("password", mandatory: true)
      ..addOption("authFactorToken")
      ..addFlag(
        "allowTakendown",
        help:
            r"When true, instead of throwing error for takendown accounts, a valid response with a narrow scoped token will be returned",
      );
  }

  @override
  final String name = "create-session";

  @override
  final String description = r"Create an authentication session.";

  @override
  final String invocation =
      "bsky com-atproto-server create-session [identifier] [password] [authFactorToken] [allowTakendown]";

  @override
  String get methodId => "com.atproto.server.createSession";

  @override
  Map<String, dynamic>? get body => {
    "identifier": argResults!["identifier"],
    "password": argResults!["password"],
    if (argResults!["authFactorToken"] != null)
      "authFactorToken": argResults!["authFactorToken"],
    if (argResults!["allowTakendown"] != null)
      "allowTakendown": argResults!["allowTakendown"],
  };
}
