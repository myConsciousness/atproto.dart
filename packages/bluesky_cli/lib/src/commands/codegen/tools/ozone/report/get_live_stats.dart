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

final class GetLiveStatsCommand extends QueryCommand {
  GetLiveStatsCommand() {
    argParser
      ..addOption(
        "queueId",
        help: r'Filter stats by queue. Use -1 for unqueued reports.',
      )
      ..addOption("moderatorDid", help: r'Filter stats by moderator DID.')
      ..addMultiOption("reportTypes", help: r'Filter stats by report types.');
  }

  @override
  final String name = "get-live-stats";

  @override
  final String description =
      r"Get live report statistics from the past 24 hours. Filter by queue, moderator, or report type. Omit all parameters for aggregate stats.";

  @override
  final String invocation =
      "bsky tools-ozone-report get-live-stats [queueId] [moderatorDid] [reportTypes]";

  @override
  String get methodId => "tools.ozone.report.getLiveStats";

  @override
  Map<String, dynamic>? get parameters => {
    if (argResults!["queueId"] != null) "queueId": argResults!["queueId"],
    if (argResults!["moderatorDid"] != null)
      "moderatorDid": argResults!["moderatorDid"],
    if (argResults!["reportTypes"] != null)
      "reportTypes": argResults!["reportTypes"],
  };
}
