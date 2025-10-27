// Copyright (c) 2023-2025, Shinya Kato.
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
            r"If specified, subjects of the given type (account or record) will be returned. When this is set to 'account' the 'collections' parameter will be ignored. When includeAllUserRecords or subject is set, this will be ignored.",
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
      "bsky tools-ozone-moderation query-statuses [queueCount] [queueIndex] [queueSeed] [includeAllUserRecords] [subject] [comment] [reportedAfter] [reportedBefore] [reviewedAfter] [hostingDeletedAfter] [hostingDeletedBefore] [hostingUpdatedAfter] [hostingUpdatedBefore] [hostingStatuses] [reviewedBefore] [includeMuted] [onlyMuted] [reviewState] [ignoreSubjects] [lastReviewedBy] [sortField] [sortDirection] [takendown] [appealed] [limit] [tags] [excludeTags] [cursor] [collections] [subjectType] [minAccountSuspendCount] [minReportedRecordsCount] [minTakendownRecordsCount] [minPriorityScore] [minStrikeCount] [ageAssuranceState]";

  @override
  String get methodId => "tools.ozone.moderation.queryStatuses";

  @override
  Map<String, dynamic>? get parameters => {
    if (argResults!["queueCount"] != null)
      "queueCount": argResults!["queueCount"],
    if (argResults!["queueIndex"] != null)
      "queueIndex": argResults!["queueIndex"],
    if (argResults!["queueSeed"] != null) "queueSeed": argResults!["queueSeed"],
    if (argResults!["includeAllUserRecords"] != null)
      "includeAllUserRecords": argResults!["includeAllUserRecords"],
    if (argResults!["subject"] != null) "subject": argResults!["subject"],
    if (argResults!["comment"] != null) "comment": argResults!["comment"],
    if (argResults!["reportedAfter"] != null)
      "reportedAfter": argResults!["reportedAfter"],
    if (argResults!["reportedBefore"] != null)
      "reportedBefore": argResults!["reportedBefore"],
    if (argResults!["reviewedAfter"] != null)
      "reviewedAfter": argResults!["reviewedAfter"],
    if (argResults!["hostingDeletedAfter"] != null)
      "hostingDeletedAfter": argResults!["hostingDeletedAfter"],
    if (argResults!["hostingDeletedBefore"] != null)
      "hostingDeletedBefore": argResults!["hostingDeletedBefore"],
    if (argResults!["hostingUpdatedAfter"] != null)
      "hostingUpdatedAfter": argResults!["hostingUpdatedAfter"],
    if (argResults!["hostingUpdatedBefore"] != null)
      "hostingUpdatedBefore": argResults!["hostingUpdatedBefore"],
    if (argResults!["hostingStatuses"] != null)
      "hostingStatuses": argResults!["hostingStatuses"],
    if (argResults!["reviewedBefore"] != null)
      "reviewedBefore": argResults!["reviewedBefore"],
    if (argResults!["includeMuted"] != null)
      "includeMuted": argResults!["includeMuted"],
    if (argResults!["onlyMuted"] != null) "onlyMuted": argResults!["onlyMuted"],
    if (argResults!["reviewState"] != null)
      "reviewState": argResults!["reviewState"],
    if (argResults!["ignoreSubjects"] != null)
      "ignoreSubjects": argResults!["ignoreSubjects"],
    if (argResults!["lastReviewedBy"] != null)
      "lastReviewedBy": argResults!["lastReviewedBy"],
    "sortField": argResults!["sortField"],
    "sortDirection": argResults!["sortDirection"],
    if (argResults!["takendown"] != null) "takendown": argResults!["takendown"],
    if (argResults!["appealed"] != null) "appealed": argResults!["appealed"],
    "limit": argResults!["limit"],
    if (argResults!["tags"] != null) "tags": argResults!["tags"],
    if (argResults!["excludeTags"] != null)
      "excludeTags": argResults!["excludeTags"],
    if (argResults!["cursor"] != null) "cursor": argResults!["cursor"],
    if (argResults!["collections"] != null)
      "collections": argResults!["collections"],
    if (argResults!["subjectType"] != null)
      "subjectType": argResults!["subjectType"],
    if (argResults!["minAccountSuspendCount"] != null)
      "minAccountSuspendCount": argResults!["minAccountSuspendCount"],
    if (argResults!["minReportedRecordsCount"] != null)
      "minReportedRecordsCount": argResults!["minReportedRecordsCount"],
    if (argResults!["minTakendownRecordsCount"] != null)
      "minTakendownRecordsCount": argResults!["minTakendownRecordsCount"],
    if (argResults!["minPriorityScore"] != null)
      "minPriorityScore": argResults!["minPriorityScore"],
    if (argResults!["minStrikeCount"] != null)
      "minStrikeCount": argResults!["minStrikeCount"],
    if (argResults!["ageAssuranceState"] != null)
      "ageAssuranceState": argResults!["ageAssuranceState"],
  };
}
