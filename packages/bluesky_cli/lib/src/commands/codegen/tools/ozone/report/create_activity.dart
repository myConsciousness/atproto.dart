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

final class CreateActivityCommand extends ProcedureCommand {
  CreateActivityCommand() {
    argParser
      ..addOption(
        "reportId",
        help: r"ID of the report to record activity on",
        mandatory: true,
      )
      ..addOption(
        "activity",
        help: r"The type of activity to record.",
        mandatory: true,
      )
      ..addOption(
        "internalNote",
        help: r"Optional moderator-only note. Not visible to reporters.",
      )
      ..addOption(
        "publicNote",
        help:
            r"Optional public-facing note, potentially visible to the reporter.",
      )
      ..addFlag(
        "isAutomated",
        help:
            r"Set true when this activity is triggered by an automated process. Defaults to false.",
        defaultsTo: false,
      );
  }

  @override
  final String name = "create-activity";

  @override
  final String description =
      r"Register an activity on a report. For state-change activity types, validates the transition and updates report.status atomically.";

  @override
  final String invocation =
      "bsky tools-ozone-report create-activity --reportId=<value> --activity=<value> [--internalNote=<value>] [--publicNote=<value>] [--isAutomated]";

  @override
  String get methodId => "tools.ozone.report.createActivity";

  @override
  Map<String, dynamic>? get body => {
    "reportId":
        int.tryParse(argResults!["reportId"]) ??
        usageException('Invalid integer value for option "reportId".'),
    "activity": _decodeJson("activity"),
    if (argResults!.wasParsed("internalNote"))
      "internalNote": argResults!["internalNote"],
    if (argResults!.wasParsed("publicNote"))
      "publicNote": argResults!["publicNote"],
    "isAutomated": argResults!["isAutomated"],
  };
  Object? _decodeJson(final String name) {
    final raw = argResults![name];
    if (raw == null) return null;
    try {
      return jsonDecode(raw);
    } on FormatException catch (e) {
      usageException('Invalid JSON for option "$name": ${e.message}');
    }
  }
}
