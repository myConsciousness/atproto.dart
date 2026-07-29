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

final class CloseReportsCommand extends ProcedureCommand {
  CloseReportsCommand() {
    argParser
      ..addOption(
        "subject",
        help:
            r"Subject DID (account-level reports) or AT-URI (record-level reports) whose reports should be closed.",
        mandatory: true,
      )
      ..addMultiOption(
        "reportTypes",
        help:
            r"If specified, only reports of the given report types (fully qualified reason NSIDs) are closed. When omitted, all non-closed reports on the subject are targeted.",
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
      );
  }

  @override
  final String name = "close-reports";

  @override
  final String description =
      "Close all reports on a subject matching the given criteria. Reports whose current status does not permit a transition to closed are skipped silently. Intended for automated flows that resolve reports without taking action on the subject.";

  @override
  final String invocation =
      "bsky tools-ozone-report close-reports --subject=<value> [--reportTypes=<value>...] [--internalNote=<value>] [--isAutomated]";

  @override
  String get methodId => "tools.ozone.report.closeReports";

  @override
  Map<String, dynamic>? get body => {
    "subject": argResults!["subject"],
    if (argResults!.wasParsed("reportTypes"))
      "reportTypes": argResults!["reportTypes"],
    if (argResults!.wasParsed("internalNote"))
      "internalNote": argResults!["internalNote"],
    "isAutomated": argResults!["isAutomated"],
  };
}
