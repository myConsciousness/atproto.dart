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

final class QueryEventsCommand extends QueryCommand {
  QueryEventsCommand() {
    argParser
      ..addMultiOption(
        "types",
        help:
            r"The types of events (fully qualified string in the format of tools.ozone.moderation.defs#modEvent<name>) to filter by. If not specified, all events are returned.",
      )
      ..addOption("createdBy")
      ..addOption(
        "sortDirection",
        help:
            r"Sort direction for the events. Defaults to descending order of created at timestamp.",
        defaultsTo: "desc",
      )
      ..addOption(
        "createdAfter",
        help: r"Retrieve events created after a given timestamp",
      )
      ..addOption(
        "createdBefore",
        help: r"Retrieve events created before a given timestamp",
      )
      ..addOption("subject")
      ..addMultiOption(
        "collections",
        help:
            r"If specified, only events where the subject belongs to the given collections will be returned. When subjectType is set to 'account', this will be ignored.",
      )
      ..addOption(
        "subjectType",
        help:
            r"If specified, only events where the subject is of the given type (account, record, or conversation) will be returned. When this is set to 'account' the 'collections' parameter will be ignored. When includeAllUserRecords or subject is set, this will be ignored.",
      )
      ..addFlag(
        "includeAllUserRecords",
        help:
            r"If true, events on all record types (posts, lists, profile etc.) or records from given 'collections' param, owned by the did are returned.",
        defaultsTo: false,
      )
      ..addOption("limit", defaultsTo: "50")
      ..addFlag(
        "hasComment",
        help: r"If true, only events with comments are returned",
      )
      ..addOption(
        "comment",
        help:
            r"If specified, only events with comments containing the keyword are returned. Apply || separator to use multiple keywords and match using OR condition.",
      )
      ..addMultiOption(
        "addedLabels",
        help:
            r"If specified, only events where all of these labels were added are returned",
      )
      ..addMultiOption(
        "removedLabels",
        help:
            r"If specified, only events where all of these labels were removed are returned",
      )
      ..addMultiOption(
        "addedTags",
        help:
            r"If specified, only events where all of these tags were added are returned",
      )
      ..addMultiOption(
        "removedTags",
        help:
            r"If specified, only events where all of these tags were removed are returned",
      )
      ..addMultiOption("reportTypes")
      ..addMultiOption("policies")
      ..addMultiOption(
        "modTool",
        help:
            r"If specified, only events where the modTool name matches any of the given values are returned",
      )
      ..addOption(
        "batchId",
        help:
            r"If specified, only events where the batchId matches the given value are returned",
      )
      ..addOption(
        "ageAssuranceState",
        help:
            r"If specified, only events where the age assurance state matches the given value are returned",
      )
      ..addFlag(
        "withStrike",
        help:
            r"If specified, only events where strikeCount value is set are returned.",
      )
      ..addOption("cursor");
  }

  @override
  final String name = "query-events";

  @override
  final String description = r"List moderation events related to a subject.";

  @override
  final String invocation =
      "bsky tools-ozone-moderation query-events [--types=<value>...] [--createdBy=<value>] [--sortDirection=<value>] [--createdAfter=<value>] [--createdBefore=<value>] [--subject=<value>] [--collections=<value>...] [--subjectType=<value>] [--includeAllUserRecords] [--limit=<value>] [--hasComment] [--comment=<value>] [--addedLabels=<value>...] [--removedLabels=<value>...] [--addedTags=<value>...] [--removedTags=<value>...] [--reportTypes=<value>...] [--policies=<value>...] [--modTool=<value>...] [--batchId=<value>] [--ageAssuranceState=<value>] [--withStrike] [--cursor=<value>]";

  @override
  String get methodId => "tools.ozone.moderation.queryEvents";

  @override
  Map<String, dynamic>? get parameters => {
    if (argResults!.wasParsed("types")) "types": argResults!["types"],
    if (argResults!.wasParsed("createdBy"))
      "createdBy": argResults!["createdBy"],
    "sortDirection": argResults!["sortDirection"],
    if (argResults!.wasParsed("createdAfter"))
      "createdAfter": argResults!["createdAfter"],
    if (argResults!.wasParsed("createdBefore"))
      "createdBefore": argResults!["createdBefore"],
    if (argResults!.wasParsed("subject")) "subject": argResults!["subject"],
    if (argResults!.wasParsed("collections"))
      "collections": argResults!["collections"],
    if (argResults!.wasParsed("subjectType"))
      "subjectType": argResults!["subjectType"],
    "includeAllUserRecords": argResults!["includeAllUserRecords"],
    "limit": int.parse(argResults!["limit"]),
    if (argResults!.wasParsed("hasComment"))
      "hasComment": argResults!["hasComment"],
    if (argResults!.wasParsed("comment")) "comment": argResults!["comment"],
    if (argResults!.wasParsed("addedLabels"))
      "addedLabels": argResults!["addedLabels"],
    if (argResults!.wasParsed("removedLabels"))
      "removedLabels": argResults!["removedLabels"],
    if (argResults!.wasParsed("addedTags"))
      "addedTags": argResults!["addedTags"],
    if (argResults!.wasParsed("removedTags"))
      "removedTags": argResults!["removedTags"],
    if (argResults!.wasParsed("reportTypes"))
      "reportTypes": argResults!["reportTypes"],
    if (argResults!.wasParsed("policies")) "policies": argResults!["policies"],
    if (argResults!.wasParsed("modTool")) "modTool": argResults!["modTool"],
    if (argResults!.wasParsed("batchId")) "batchId": argResults!["batchId"],
    if (argResults!.wasParsed("ageAssuranceState"))
      "ageAssuranceState": argResults!["ageAssuranceState"],
    if (argResults!.wasParsed("withStrike"))
      "withStrike": argResults!["withStrike"],
    if (argResults!.wasParsed("cursor")) "cursor": argResults!["cursor"],
  };
}
