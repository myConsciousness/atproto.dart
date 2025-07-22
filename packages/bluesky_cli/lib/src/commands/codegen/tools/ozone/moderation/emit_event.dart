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

final class EmitEventCommand extends ProcedureCommand {
  EmitEventCommand() {
    argParser
      ..addOption("event", mandatory: true)
      ..addOption("subject", mandatory: true)
      ..addMultiOption("subjectBlobCids")
      ..addOption("createdBy", mandatory: true)
      ..addOption("modTool")
      ..addOption(
        "externalId",
        help:
            r"An optional external ID for the event, used to deduplicate events from external systems. Fails when an event of same type with the same external ID exists for the same subject.",
      );
  }

  @override
  final String name = "emit-event";

  @override
  final String description = r"Take a moderation action on an actor.";

  @override
  final String invocation =
      "bsky tools-ozone-moderation emit-event [event] [subject] [subjectBlobCids] [createdBy] [modTool] [externalId]";

  @override
  String get methodId => "tools.ozone.moderation.emitEvent";

  @override
  Map<String, dynamic>? get body => {
    "event": jsonDecode(argResults!["event"]),
    "subject": jsonDecode(argResults!["subject"]),
    if (argResults!["subjectBlobCids"] != null)
      "subjectBlobCids": argResults!["subjectBlobCids"],
    "createdBy": argResults!["createdBy"],
    if (argResults!["modTool"] != null)
      "modTool": jsonDecode(argResults!["modTool"]),
    if (argResults!["externalId"] != null)
      "externalId": argResults!["externalId"],
  };
}
