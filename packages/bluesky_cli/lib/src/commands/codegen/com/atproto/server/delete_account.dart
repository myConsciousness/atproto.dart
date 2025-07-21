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

final class DeleteAccountCommand extends ProcedureCommand {
  DeleteAccountCommand() {
    argParser
      ..addOption("did", mandatory: true)
      ..addOption("password", mandatory: true)
      ..addOption("token", mandatory: true);
  }

  @override
  final String name = "delete-account";

  @override
  final String description =
      r"Delete an actor's account with a token and password. Can only be called after requesting a deletion token. Requires auth.";

  @override
  final String invocation =
      "bsky com-atproto-server delete-account [did] [password] [token]";

  @override
  String get methodId => "com.atproto.server.deleteAccount";

  @override
  Map<String, dynamic>? get body => {
    "did": argResults!["did"],
    "password": argResults!["password"],
    "token": argResults!["token"],
  };
}
