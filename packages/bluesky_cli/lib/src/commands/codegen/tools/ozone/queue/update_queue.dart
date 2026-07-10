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

final class UpdateQueueCommand extends ProcedureCommand {
  UpdateQueueCommand() {
    argParser
      ..addOption(
        "queueId",
        help: r"ID of the queue to update",
        mandatory: true,
      )
      ..addOption("name", help: r"New display name for the queue")
      ..addFlag("enabled", help: r"Enable or disable the queue")
      ..addOption("description", help: r"Optional description of the queue");
  }

  @override
  final String name = "update-queue";

  @override
  final String description =
      r"Update queue properties. Currently only supports updating the name and enabled status to prevent configuration conflicts.";

  @override
  final String invocation =
      "bsky tools-ozone-queue update-queue --queueId=<value> [--name=<value>] [--enabled] [--description=<value>]";

  @override
  String get methodId => "tools.ozone.queue.updateQueue";

  @override
  Map<String, dynamic>? get body => {
    "queueId": int.parse(argResults!["queueId"]),
    if (argResults!.wasParsed("name")) "name": argResults!["name"],
    if (argResults!.wasParsed("enabled")) "enabled": argResults!["enabled"],
    if (argResults!.wasParsed("description"))
      "description": argResults!["description"],
  };
}
