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

final class QueryStatusesCommand extends QueryCommand {
  QueryStatusesCommand() {
    argParser
      ..addOption(
        "queueCount",
        help:
            r"Number of queues being used by moderators. Subjects will be split among all queues.",
      )
      ..addOption(
        "queueIndex",
        help:
            r"Index of the queue to fetch subjects from. Works only when queueCount value is specified.",
      )
      ..addOption(
        "queueSeed",
        help: r"A seeder to shuffle/balance the queue items.",
      )
      ..addFlag(
        "includeAllUserRecords",
        help:
            r"All subjects, or subjects from given 'collections' param, belonging to the account specified in the 'subject' param will be returned.",
      )
      ..addOption("subject", help: r"The subject to get the status for.")
      ..addOption("comment", help: r"Search subjects by keyword from comments")
      ..addOption(
        "reportedAfter",
        help: r"Search subjects reported after a given timestamp",
      )
      ..addOption(
        "reportedBefore",
        help: r"Search subjects reported before a given timestamp",
      )
      ..addOption(
        "reviewedAfter",
        help: r"Search subjects reviewed after a given timestamp",
      )
      ..addOption(
        "hostingDeletedAfter",
        help:
            r"Search subjects where the associated record/account was deleted after a given timestamp",
      )
      ..addOption(
        "hostingDeletedBefore",
        help:
            r"Search subjects where the associated record/account was deleted before a given timestamp",
      )
      ..addOption(
        "hostingUpdatedAfter",
        help:
            r"Search subjects where the associated record/account was updated after a given timestamp",
      )
      ..addOption(
        "hostingUpdatedBefore",
        help:
            r"Search subjects where the associated record/account was updated before a given timestamp",
      )
      ..addMultiOption(
        "hostingStatuses",
        help: r"Search subjects by the status of the associated record/account",
      )
      ..addOption(
        "reviewedBefore",
        help: r"Search subjects reviewed before a given timestamp",
      )
      ..addFlag(
        "includeMuted",
        help:
            r"By default, we don't include muted subjects in the results. Set this to true to include them.",
      )
      ..addFlag(
        "onlyMuted",
        help:
            r"When set to true, only muted subjects and reporters will be returned.",
      )
      ..addOption(
        "reviewState",
        help: r"Specify when fetching subjects in a certain state",
      )
      ..addMultiOption("ignoreSubjects")
      ..addOption(
        "lastReviewedBy",
        help:
            r"Get all subject statuses that were reviewed by a specific moderator",
      )
      ..addOption("sortField", defaultsTo: "lastReportedAt")
      ..addOption("sortDirection", defaultsTo: "desc")
      ..addFlag("takendown", help: r"Get subjects that were taken down")
      ..addFlag("appealed", help: r"Get subjects in unresolved appealed status")
      ..addOption("limit", defaultsTo: "50")
      ..addMultiOption("tags")
      ..addMultiOption("excludeTags")
      ..addOption("cursor")
      ..addMultiOption(
        "collections",
        help:
            r"If specified, subjects belonging to the given collections will be returned. When subjectType is set to 'account', this will be ignored.",
      )
      ..addOption(
        "subjectType",
        help:
            r"If specified, subjects of the given type (account, record, or conversation) will be returned. When this is set to 'account' the 'collections' parameter will be ignored. When includeAllUserRecords or subject is set, this will be ignored.",
      )
      ..addOption(
        "minAccountSuspendCount",
        help:
            r"If specified, only subjects that belong to an account that has at least this many suspensions will be returned.",
      )
      ..addOption(
        "minReportedRecordsCount",
        help:
            r"If specified, only subjects that belong to an account that has at least this many reported records will be returned.",
      )
      ..addOption(
        "minTakendownRecordsCount",
        help:
            r"If specified, only subjects that belong to an account that has at least this many taken down records will be returned.",
      )
      ..addOption(
        "minPriorityScore",
        help:
            r"If specified, only subjects that have priority score value above the given value will be returned.",
      )
      ..addOption(
        "minStrikeCount",
        help:
            r"If specified, only subjects that belong to an account that has at least this many active strikes will be returned.",
      )
      ..addOption(
        "ageAssuranceState",
        help:
            r"If specified, only subjects with the given age assurance state will be returned.",
      );
  }

  @override
  final String name = "query-statuses";

  @override
  final String description =
      r"View moderation statuses of subjects (record or repo).";

  @override
  final String invocation =
      "bsky tools-ozone-moderation query-statuses [--queueCount=<value>] [--queueIndex=<value>] [--queueSeed=<value>] [--includeAllUserRecords] [--subject=<value>] [--comment=<value>] [--reportedAfter=<value>] [--reportedBefore=<value>] [--reviewedAfter=<value>] [--hostingDeletedAfter=<value>] [--hostingDeletedBefore=<value>] [--hostingUpdatedAfter=<value>] [--hostingUpdatedBefore=<value>] [--hostingStatuses=<value>...] [--reviewedBefore=<value>] [--includeMuted] [--onlyMuted] [--reviewState=<value>] [--ignoreSubjects=<value>...] [--lastReviewedBy=<value>] [--sortField=<value>] [--sortDirection=<value>] [--takendown] [--appealed] [--limit=<value>] [--tags=<value>...] [--excludeTags=<value>...] [--cursor=<value>] [--collections=<value>...] [--subjectType=<value>] [--minAccountSuspendCount=<value>] [--minReportedRecordsCount=<value>] [--minTakendownRecordsCount=<value>] [--minPriorityScore=<value>] [--minStrikeCount=<value>] [--ageAssuranceState=<value>]";

  @override
  String get methodId => "tools.ozone.moderation.queryStatuses";

  @override
  Map<String, dynamic>? get parameters => {
    if (argResults!.wasParsed("queueCount"))
      "queueCount":
          int.tryParse(argResults!["queueCount"]) ??
          usageException('Invalid integer value for option "queueCount".'),
    if (argResults!.wasParsed("queueIndex"))
      "queueIndex":
          int.tryParse(argResults!["queueIndex"]) ??
          usageException('Invalid integer value for option "queueIndex".'),
    if (argResults!.wasParsed("queueSeed"))
      "queueSeed": argResults!["queueSeed"],
    if (argResults!.wasParsed("includeAllUserRecords"))
      "includeAllUserRecords": argResults!["includeAllUserRecords"],
    if (argResults!.wasParsed("subject")) "subject": argResults!["subject"],
    if (argResults!.wasParsed("comment")) "comment": argResults!["comment"],
    if (argResults!.wasParsed("reportedAfter"))
      "reportedAfter": argResults!["reportedAfter"],
    if (argResults!.wasParsed("reportedBefore"))
      "reportedBefore": argResults!["reportedBefore"],
    if (argResults!.wasParsed("reviewedAfter"))
      "reviewedAfter": argResults!["reviewedAfter"],
    if (argResults!.wasParsed("hostingDeletedAfter"))
      "hostingDeletedAfter": argResults!["hostingDeletedAfter"],
    if (argResults!.wasParsed("hostingDeletedBefore"))
      "hostingDeletedBefore": argResults!["hostingDeletedBefore"],
    if (argResults!.wasParsed("hostingUpdatedAfter"))
      "hostingUpdatedAfter": argResults!["hostingUpdatedAfter"],
    if (argResults!.wasParsed("hostingUpdatedBefore"))
      "hostingUpdatedBefore": argResults!["hostingUpdatedBefore"],
    if (argResults!.wasParsed("hostingStatuses"))
      "hostingStatuses": argResults!["hostingStatuses"],
    if (argResults!.wasParsed("reviewedBefore"))
      "reviewedBefore": argResults!["reviewedBefore"],
    if (argResults!.wasParsed("includeMuted"))
      "includeMuted": argResults!["includeMuted"],
    if (argResults!.wasParsed("onlyMuted"))
      "onlyMuted": argResults!["onlyMuted"],
    if (argResults!.wasParsed("reviewState"))
      "reviewState": argResults!["reviewState"],
    if (argResults!.wasParsed("ignoreSubjects"))
      "ignoreSubjects": argResults!["ignoreSubjects"],
    if (argResults!.wasParsed("lastReviewedBy"))
      "lastReviewedBy": argResults!["lastReviewedBy"],
    "sortField": argResults!["sortField"],
    "sortDirection": argResults!["sortDirection"],
    if (argResults!.wasParsed("takendown"))
      "takendown": argResults!["takendown"],
    if (argResults!.wasParsed("appealed")) "appealed": argResults!["appealed"],
    "limit":
        int.tryParse(argResults!["limit"]) ??
        usageException('Invalid integer value for option "limit".'),
    if (argResults!.wasParsed("tags")) "tags": argResults!["tags"],
    if (argResults!.wasParsed("excludeTags"))
      "excludeTags": argResults!["excludeTags"],
    if (argResults!.wasParsed("cursor")) "cursor": argResults!["cursor"],
    if (argResults!.wasParsed("collections"))
      "collections": argResults!["collections"],
    if (argResults!.wasParsed("subjectType"))
      "subjectType": argResults!["subjectType"],
    if (argResults!.wasParsed("minAccountSuspendCount"))
      "minAccountSuspendCount":
          int.tryParse(argResults!["minAccountSuspendCount"]) ??
          usageException(
            'Invalid integer value for option "minAccountSuspendCount".',
          ),
    if (argResults!.wasParsed("minReportedRecordsCount"))
      "minReportedRecordsCount":
          int.tryParse(argResults!["minReportedRecordsCount"]) ??
          usageException(
            'Invalid integer value for option "minReportedRecordsCount".',
          ),
    if (argResults!.wasParsed("minTakendownRecordsCount"))
      "minTakendownRecordsCount":
          int.tryParse(argResults!["minTakendownRecordsCount"]) ??
          usageException(
            'Invalid integer value for option "minTakendownRecordsCount".',
          ),
    if (argResults!.wasParsed("minPriorityScore"))
      "minPriorityScore":
          int.tryParse(argResults!["minPriorityScore"]) ??
          usageException(
            'Invalid integer value for option "minPriorityScore".',
          ),
    if (argResults!.wasParsed("minStrikeCount"))
      "minStrikeCount":
          int.tryParse(argResults!["minStrikeCount"]) ??
          usageException('Invalid integer value for option "minStrikeCount".'),
    if (argResults!.wasParsed("ageAssuranceState"))
      "ageAssuranceState": argResults!["ageAssuranceState"],
  };
}
