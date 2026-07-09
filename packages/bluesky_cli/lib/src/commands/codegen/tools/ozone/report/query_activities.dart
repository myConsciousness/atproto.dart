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

final class QueryActivitiesCommand extends QueryCommand {
  QueryActivitiesCommand() {
    argParser
      ..addMultiOption(
        "activityTypes",
        help:
            r"Filter to specific activity types (e.g. closeActivity, escalationActivity). If omitted, all types are returned.",
      )
      ..addOption(
        "createdAfter",
        help: r"Retrieve activities created at or after a given timestamp",
      )
      ..addOption(
        "createdBefore",
        help: r"Retrieve activities created at or before a given timestamp",
      )
      ..addOption("sortDirection", defaultsTo: "desc")
      ..addOption("limit", defaultsTo: "50")
      ..addOption(
        "cursor",
        help: r"Cursor of the form `<createdAtMs>::<activityId>`.",
      );
  }

  @override
  final String name = "query-activities";

  @override
  final String description =
      r"Query report activities across all reports, ordered by createdAt. Used by downstream pollers; for per-report activity history use listActivities.";

  @override
  final String invocation =
      "bsky tools-ozone-report query-activities [activityTypes] [createdAfter] [createdBefore] [sortDirection] [limit] [cursor]";

  @override
  String get methodId => "tools.ozone.report.queryActivities";

  @override
  Map<String, dynamic>? get parameters => {
    if (argResults!["activityTypes"] != null)
      "activityTypes": argResults!["activityTypes"],
    if (argResults!["createdAfter"] != null)
      "createdAfter": argResults!["createdAfter"],
    if (argResults!["createdBefore"] != null)
      "createdBefore": argResults!["createdBefore"],
    "sortDirection": argResults!["sortDirection"],
    "limit": argResults!["limit"],
    if (argResults!["cursor"] != null) "cursor": argResults!["cursor"],
  };
}
