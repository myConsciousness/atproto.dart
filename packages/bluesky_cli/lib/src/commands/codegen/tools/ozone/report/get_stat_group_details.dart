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

final class GetStatGroupDetailsCommand extends QueryCommand {
  GetStatGroupDetailsCommand() {
    argParser
      ..addOption(
        "queueId",
        help:
            r"Queue stat group. Use -1 for unqueued reports; otherwise use a positive queue ID. Requires queue access.",
      )
      ..addOption(
        "moderatorDid",
        help:
            r"Moderator stat group, based on current report assignment. Requires administrator access.",
      )
      ..addMultiOption(
        "reportTypes",
        help: r"Report-type stat group. Counts only the specified reasons.",
      )
      ..addOption(
        "startDate",
        help:
            r"First UTC calendar day to include, inclusive. Defaults to today. The range must not exceed 120 calendar days.",
      )
      ..addOption(
        "endDate",
        help:
            r"Last UTC calendar day to include, inclusive. Defaults to today.",
      );
  }

  @override
  final String name = "get-stat-group-details";

  @override
  final String description =
      "Get additional details for a stat group. Omit all group selectors for aggregate details.";

  @override
  final String invocation =
      "bsky tools-ozone-report get-stat-group-details [--queueId=<value>] [--moderatorDid=<value>] [--reportTypes=<value>...] [--startDate=<value>] [--endDate=<value>]";

  @override
  String get methodId => "tools.ozone.report.getStatGroupDetails";

  @override
  Map<String, dynamic>? get parameters => {
    if (argResults!.wasParsed("queueId"))
      "queueId":
          int.tryParse(argResults!["queueId"]) ??
          usageException('Invalid integer value for option "queueId".'),
    if (argResults!.wasParsed("moderatorDid"))
      "moderatorDid": argResults!["moderatorDid"],
    if (argResults!.wasParsed("reportTypes"))
      "reportTypes": argResults!["reportTypes"],
    if (argResults!.wasParsed("startDate"))
      "startDate": argResults!["startDate"],
    if (argResults!.wasParsed("endDate")) "endDate": argResults!["endDate"],
  };
}
