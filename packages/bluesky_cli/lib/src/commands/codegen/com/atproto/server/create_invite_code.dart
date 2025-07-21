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

final class CreateInviteCodeCommand extends ProcedureCommand {
  CreateInviteCodeCommand() {
    argParser
      ..addOption("useCount", mandatory: true)
      ..addOption("forAccount");
  }

  @override
  final String name = "create-invite-code";

  @override
  final String description = r"Create an invite code.";

  @override
  final String invocation =
      "bsky com-atproto-server create-invite-code [useCount] [forAccount]";

  @override
  String get methodId => "com.atproto.server.createInviteCode";

  @override
  Map<String, dynamic>? get body => {
    "useCount": argResults!["useCount"],
    if (argResults!["forAccount"] != null)
      "forAccount": argResults!["forAccount"],
  };
}
