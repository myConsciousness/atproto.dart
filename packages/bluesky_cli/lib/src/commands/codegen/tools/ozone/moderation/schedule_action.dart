// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Dart imports:
import 'dart:convert';

// Project imports:
import '../../../../procedure_command.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class ScheduleActionCommand extends ProcedureCommand {
  ScheduleActionCommand() {
    argParser
      ..addOption("action", mandatory: true)
      ..addMultiOption(
        "subjects",
        help: r"Array of DID subjects to schedule the action for",
      )
      ..addOption("createdBy", mandatory: true)
      ..addOption("scheduling", mandatory: true)
      ..addOption(
        "modTool",
        help:
            r"This will be propagated to the moderation event when it is applied",
      );
  }

  @override
  final String name = "schedule-action";

  @override
  final String description =
      r"Schedule a moderation action to be executed at a future time";

  @override
  final String invocation =
      "bsky tools-ozone-moderation schedule-action [action] [subjects] [createdBy] [scheduling] [modTool]";

  @override
  String get methodId => "tools.ozone.moderation.scheduleAction";

  @override
  Map<String, dynamic>? get body => {
    "action": jsonDecode(argResults!["action"]),
    "subjects": argResults!["subjects"],
    "createdBy": argResults!["createdBy"],
    "scheduling": jsonDecode(argResults!["scheduling"]),
    if (argResults!["modTool"] != null)
      "modTool": jsonDecode(argResults!["modTool"]),
  };
}
