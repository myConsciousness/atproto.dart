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

final class UpdateMemberCommand extends ProcedureCommand {
  UpdateMemberCommand() {
    argParser
      ..addOption("did", mandatory: true)
      ..addFlag("disabled")
      ..addOption("role");
  }

  @override
  final String name = "update-member";

  @override
  final String description =
      r"Update a member in the ozone service. Requires admin role.";

  @override
  final String invocation =
      "bsky tools-ozone-team update-member [did] [disabled] [role]";

  @override
  String get methodId => "tools.ozone.team.updateMember";

  @override
  Map<String, dynamic>? get body => {
    "did": argResults!["did"],
    if (argResults!["disabled"] != null) "disabled": argResults!["disabled"],
    if (argResults!["role"] != null) "role": argResults!["role"],
  };
}
