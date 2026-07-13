// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Project imports:
import '../../../../query_command.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class ListActivitiesCommand extends QueryCommand {
  ListActivitiesCommand() {
    argParser
      ..addOption(
        "reportId",
        help: r"ID of the report whose activities to list",
        mandatory: true,
      )
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor");
  }

  @override
  final String name = "list-activities";

  @override
  final String description =
      r"List all activities for a report, sorted most-recent-first.";

  @override
  final String invocation =
      "bsky tools-ozone-report list-activities --reportId=<value> [--limit=<value>] [--cursor=<value>]";

  @override
  String get methodId => "tools.ozone.report.listActivities";

  @override
  Map<String, dynamic>? get parameters => {
    "reportId":
        int.tryParse(argResults!["reportId"]) ??
        usageException('Invalid integer value for option "reportId".'),
    "limit":
        int.tryParse(argResults!["limit"]) ??
        usageException('Invalid integer value for option "limit".'),
    if (argResults!.wasParsed("cursor")) "cursor": argResults!["cursor"],
  };
}
