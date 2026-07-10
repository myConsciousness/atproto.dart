// Copyright (c) 2023-2026, Shinya Kato.
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
      )
      ..addOption(
        "reportAction",
        help:
            r"Optional report-level targeting. If provided, this event will be linked to specific reports and reporters may be notified.",
      );
  }

  @override
  final String name = "emit-event";

  @override
  final String description = r"Take a moderation action on an actor.";

  @override
  final String invocation =
      "bsky tools-ozone-moderation emit-event --event=<value> --subject=<value> [--subjectBlobCids=<value>...] --createdBy=<value> [--modTool=<value>] [--externalId=<value>] [--reportAction=<value>]";

  @override
  String get methodId => "tools.ozone.moderation.emitEvent";

  @override
  Map<String, dynamic>? get body => {
    "event": jsonDecode(argResults!["event"]),
    "subject": jsonDecode(argResults!["subject"]),
    if (argResults!.wasParsed("subjectBlobCids"))
      "subjectBlobCids": argResults!["subjectBlobCids"],
    "createdBy": argResults!["createdBy"],
    if (argResults!.wasParsed("modTool"))
      "modTool": jsonDecode(argResults!["modTool"]),
    if (argResults!.wasParsed("externalId"))
      "externalId": argResults!["externalId"],
    if (argResults!.wasParsed("reportAction"))
      "reportAction": jsonDecode(argResults!["reportAction"]),
  };
}
