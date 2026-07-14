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

final class CreateQueueCommand extends ProcedureCommand {
  CreateQueueCommand() {
    argParser
      ..addOption(
        "name",
        help: r"Display name for the queue (must be unique)",
        mandatory: true,
      )
      ..addMultiOption(
        "subjectTypes",
        help: r"Subject types this queue accepts",
      )
      ..addOption(
        "collection",
        help:
            r"Collection name for record subjects. Required if subjectTypes includes 'record'.",
      )
      ..addMultiOption(
        "reportTypes",
        help: r"Report reason types (fully qualified NSIDs)",
      )
      ..addOption("description", help: r"Optional description of the queue");
  }

  @override
  final String name = "create-queue";

  @override
  final String description =
      r"Create a new moderation queue. A queue can have optional matching criteria that ozone's queue router will use to match reports. A queue with no criteria must have reports assigned to it manually via (1) `modTool.meta.queueId` in `tools.ozone.moderation.emitEvent` or (2) `tools.ozone.report.reassignQueue`.";

  @override
  final String invocation =
      "bsky tools-ozone-queue create-queue --name=<value> [--subjectTypes=<value>...] [--collection=<value>] [--reportTypes=<value>...] [--description=<value>]";

  @override
  String get methodId => "tools.ozone.queue.createQueue";

  @override
  Map<String, dynamic>? get body => {
    "name": argResults!["name"],
    if (argResults!.wasParsed("subjectTypes"))
      "subjectTypes": argResults!["subjectTypes"],
    if (argResults!.wasParsed("collection"))
      "collection": argResults!["collection"],
    if (argResults!.wasParsed("reportTypes"))
      "reportTypes": argResults!["reportTypes"],
    if (argResults!.wasParsed("description"))
      "description": argResults!["description"],
  };
}
