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

final class ListScheduledActionsCommand extends ProcedureCommand {
  ListScheduledActionsCommand() {
    argParser
      ..addOption(
        "startsAfter",
        help: r"Filter actions scheduled to execute after this time",
      )
      ..addOption(
        "endsBefore",
        help: r"Filter actions scheduled to execute before this time",
      )
      ..addMultiOption(
        "subjects",
        help: r"Filter actions for specific DID subjects",
      )
      ..addMultiOption("statuses", help: r"Filter actions by status")
      ..addOption(
        "limit",
        help: r"Maximum number of results to return",
        defaultsTo: "50",
      )
      ..addOption("cursor", help: r"Cursor for pagination");
  }

  @override
  final String name = "list-scheduled-actions";

  @override
  final String description =
      r"List scheduled moderation actions with optional filtering";

  @override
  final String invocation =
      "bsky tools-ozone-moderation list-scheduled-actions [startsAfter] [endsBefore] [subjects] [statuses] [limit] [cursor]";

  @override
  String get methodId => "tools.ozone.moderation.listScheduledActions";

  @override
  Map<String, dynamic>? get body => {
    if (argResults!["startsAfter"] != null)
      "startsAfter": argResults!["startsAfter"],
    if (argResults!["endsBefore"] != null)
      "endsBefore": argResults!["endsBefore"],
    if (argResults!["subjects"] != null) "subjects": argResults!["subjects"],
    "statuses": argResults!["statuses"],
    "limit": argResults!["limit"],
    if (argResults!["cursor"] != null) "cursor": argResults!["cursor"],
  };
}
