// Copyright (c) 2023-2026, Shinya Kato.
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

final class DeleteQueueCommand extends ProcedureCommand {
  DeleteQueueCommand() {
    argParser
      ..addOption(
        "queueId",
        help: r"ID of the queue to delete",
        mandatory: true,
      )
      ..addOption(
        "migrateToQueueId",
        help:
            r"Optional: migrate all reports to this queue. If not specified, reports will be set to unassigned (-1).",
      );
  }

  @override
  final String name = "delete-queue";

  @override
  final String description =
      r"Delete a moderation queue. Optionally migrate reports to another queue.";

  @override
  final String invocation =
      "bsky tools-ozone-queue delete-queue --queueId=<value> [--migrateToQueueId=<value>]";

  @override
  String get methodId => "tools.ozone.queue.deleteQueue";

  @override
  Map<String, dynamic>? get body => {
    "queueId": int.parse(argResults!["queueId"]),
    if (argResults!.wasParsed("migrateToQueueId"))
      "migrateToQueueId": int.parse(argResults!["migrateToQueueId"]),
  };
}
