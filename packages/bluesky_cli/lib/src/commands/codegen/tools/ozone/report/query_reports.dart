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

final class QueryReportsCommand extends QueryCommand {
  QueryReportsCommand() {
    argParser
      ..addOption(
        "queueId",
        help: r"Filter by queue ID. Use -1 for unassigned reports.",
      )
      ..addMultiOption(
        "reportTypes",
        help:
            r"Filter by report types (fully qualified string in the format of com.atproto.moderation.defs#reason<name>).",
      )
      ..addOption("status", help: r"Filter by report status.", mandatory: true)
      ..addOption("subject", help: r"Filter by subject DID or AT-URI.")
      ..addOption(
        "did",
        help:
            r"Filter to reports where the subject is this DID or any record owned by this DID. Unlike `subject` (which scopes to a specific account or record), this returns all reports tied to the DID across both account-level and record-level subjects.",
      )
      ..addOption(
        "subjectType",
        help:
            r"If specified, reports of the given type (account or record) will be returned.",
      )
      ..addMultiOption(
        "collections",
        help:
            r"If specified, reports where the subject belongs to the given collections will be returned. When subjectType is set to 'account', this will be ignored.",
      )
      ..addOption(
        "reportedAfter",
        help: r"Retrieve reports created after a given timestamp",
      )
      ..addOption(
        "reportedBefore",
        help: r"Retrieve reports created before a given timestamp",
      )
      ..addFlag(
        "isMuted",
        help:
            r"Filter by muted status. true returns only muted reports, false returns only unmuted reports. Defaults to false.",
        defaultsTo: false,
      )
      ..addOption(
        "assignedTo",
        help:
            r"Filter by the DID of the moderator permanently assigned to the report.",
      )
      ..addOption("sortField", defaultsTo: "createdAt")
      ..addOption("sortDirection", defaultsTo: "desc")
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor");
  }

  @override
  final String name = "query-reports";

  @override
  final String description =
      r"View moderation reports. Reports are individual instances of content being reported, as opposed to subject statuses which aggregate reports at the subject level.";

  @override
  final String invocation =
      "bsky tools-ozone-report query-reports [--queueId=<value>] [--reportTypes=<value>...] --status=<value> [--subject=<value>] [--did=<value>] [--subjectType=<value>] [--collections=<value>...] [--reportedAfter=<value>] [--reportedBefore=<value>] [--isMuted] [--assignedTo=<value>] [--sortField=<value>] [--sortDirection=<value>] [--limit=<value>] [--cursor=<value>]";

  @override
  String get methodId => "tools.ozone.report.queryReports";

  @override
  Map<String, dynamic>? get parameters => {
    if (argResults!.wasParsed("queueId"))
      "queueId": int.parse(argResults!["queueId"]),
    if (argResults!.wasParsed("reportTypes"))
      "reportTypes": argResults!["reportTypes"],
    "status": argResults!["status"],
    if (argResults!.wasParsed("subject")) "subject": argResults!["subject"],
    if (argResults!.wasParsed("did")) "did": argResults!["did"],
    if (argResults!.wasParsed("subjectType"))
      "subjectType": argResults!["subjectType"],
    if (argResults!.wasParsed("collections"))
      "collections": argResults!["collections"],
    if (argResults!.wasParsed("reportedAfter"))
      "reportedAfter": argResults!["reportedAfter"],
    if (argResults!.wasParsed("reportedBefore"))
      "reportedBefore": argResults!["reportedBefore"],
    "isMuted": argResults!["isMuted"],
    if (argResults!.wasParsed("assignedTo"))
      "assignedTo": argResults!["assignedTo"],
    "sortField": argResults!["sortField"],
    "sortDirection": argResults!["sortDirection"],
    "limit": int.parse(argResults!["limit"]),
    if (argResults!.wasParsed("cursor")) "cursor": argResults!["cursor"],
  };
}
