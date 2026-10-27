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

final class CloseReportsCommand extends ProcedureCommand {
  CloseReportsCommand() {
    argParser
      ..addOption(
        "subject",
        help:
            r"Subject DID (account-level reports) or AT-URI (record-level reports) whose reports should be closed.",
        mandatory: true,
      )
      ..addFlag(
        "includeAllOwned",
        help:
            r"If true, also close reports on all subjects owned by the account, including records, messages, and conversations. Only valid when subject is an account DID.",
        defaultsTo: false,
      )
      ..addMultiOption(
        "reportTypes",
        help:
            r"If nonempty, only reports of the given report types (fully qualified reason NSIDs) are closed. When omitted or empty, all eligible reports in the requested subject scope are targeted, except excludedReportTypes. Assigned and escalated reports are always excluded.",
      )
      ..addMultiOption(
        "excludedReportTypes",
        help:
            r"Reports of these types (fully qualified reason NSIDs) are excluded from closure and left unchanged. When omitted or empty, no report types are excluded.",
      )
      ..addOption(
        "internalNote",
        help:
            r"Optional moderator-only note recorded on each close activity. Not visible to reporters.",
      )
      ..addFlag(
        "isAutomated",
        help:
            r"Set true when this action is triggered by an automated process. Defaults to false.",
        defaultsTo: false,
      )
      ..addOption(
        "meta",
        help:
            r"Optional metadata for the report activities. Lifecycle and resolution fields are controlled by the service.",
      );
  }

  @override
  final String name = "close-reports";

  @override
  final String description =
      "Close eligible reports on a subject matching the given criteria. Assigned and escalated reports are excluded. Reports whose current status does not permit a transition to closed are skipped silently. Intended for automated flows that resolve reports without taking action on the subject.";

  @override
  final String invocation =
      "bsky tools-ozone-report close-reports --subject=<value> [--includeAllOwned] [--reportTypes=<value>...] [--excludedReportTypes=<value>...] [--internalNote=<value>] [--isAutomated] [--meta=<value>]";

  @override
  String get methodId => "tools.ozone.report.closeReports";

  @override
  Map<String, dynamic>? get body => {
    "subject": argResults!["subject"],
    "includeAllOwned": argResults!["includeAllOwned"],
    if (argResults!.wasParsed("reportTypes"))
      "reportTypes": argResults!["reportTypes"],
    if (argResults!.wasParsed("excludedReportTypes"))
      "excludedReportTypes": argResults!["excludedReportTypes"],
    if (argResults!.wasParsed("internalNote"))
      "internalNote": argResults!["internalNote"],
    "isAutomated": argResults!["isAutomated"],
    if (argResults!.wasParsed("meta")) "meta": _decodeJson("meta"),
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
