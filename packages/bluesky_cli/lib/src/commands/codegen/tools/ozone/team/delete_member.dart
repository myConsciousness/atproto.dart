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

final class DeleteMemberCommand extends ProcedureCommand {
  DeleteMemberCommand() {
    argParser..addOption("did", mandatory: true);
  }

  @override
  final String name = "delete-member";

  @override
  final String description =
      r"Delete a member from ozone team. Requires admin role.";

  @override
  final String invocation = "bsky tools-ozone-team delete-member [did]";

  @override
  String get methodId => "tools.ozone.team.deleteMember";

  @override
  Map<String, dynamic>? get body => {"did": argResults!["did"]};
}
