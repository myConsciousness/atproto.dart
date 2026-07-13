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

final class GetHistoricalStatsCommand extends QueryCommand {
  GetHistoricalStatsCommand() {
    argParser
      ..addOption(
        "queueId",
        help: r"Filter stats by queue. Use -1 for unqueued reports.",
      )
      ..addOption("moderatorDid", help: r"Filter stats by moderator DID.")
      ..addMultiOption("reportTypes", help: r"Filter stats by report types.")
      ..addOption("startDate", help: r"Earliest date to include (inclusive).")
      ..addOption("endDate", help: r"Latest date to include (inclusive).")
      ..addOption(
        "limit",
        help: r"Maximum number of entries to return.",
        defaultsTo: "30",
      )
      ..addOption("cursor", help: r"Pagination cursor.");
  }

  @override
  final String name = "get-historical-stats";

  @override
  final String description =
      r"Get historical daily report statistics. Returns a paginated list of daily stat snapshots, newest first. Filter by queue, moderator, or report type.";

  @override
  final String invocation =
      "bsky tools-ozone-report get-historical-stats [--queueId=<value>] [--moderatorDid=<value>] [--reportTypes=<value>...] [--startDate=<value>] [--endDate=<value>] [--limit=<value>] [--cursor=<value>]";

  @override
  String get methodId => "tools.ozone.report.getHistoricalStats";

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
    "limit":
        int.tryParse(argResults!["limit"]) ??
        usageException('Invalid integer value for option "limit".'),
    if (argResults!.wasParsed("cursor")) "cursor": argResults!["cursor"],
  };
}
