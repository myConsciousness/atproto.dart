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

final class RouteReportsCommand extends ProcedureCommand {
  RouteReportsCommand() {
    argParser
      ..addOption(
        "startReportId",
        help: r"Start of report ID range (inclusive).",
        mandatory: true,
      )
      ..addOption(
        "endReportId",
        help:
            r"End of report ID range (inclusive). Difference between start and end must be less than 5,000.",
        mandatory: true,
      );
  }

  @override
  final String name = "route-reports";

  @override
  final String description =
      r"Route reports within an ID range to matching queues based.";

  @override
  final String invocation =
      "bsky tools-ozone-queue route-reports [startReportId] [endReportId]";

  @override
  String get methodId => "tools.ozone.queue.routeReports";

  @override
  Map<String, dynamic>? get body => {
    "startReportId": argResults!["startReportId"],
    "endReportId": argResults!["endReportId"],
  };
}
