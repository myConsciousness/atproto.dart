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

final class ListQueuesCommand extends QueryCommand {
  ListQueuesCommand() {
    argParser
      ..addFlag(
        "enabled",
        help:
            r"Filter by enabled status. If not specified, returns all queues.",
      )
      ..addOption(
        "subjectType",
        help:
            r"Filter queues that handle this subject type ('account' or 'record').",
      )
      ..addOption(
        "collection",
        help: r"Filter queues by collection name (e.g. 'app.bsky.feed.post').",
      )
      ..addMultiOption(
        "reportTypes",
        help: r"Filter queues that handle any of these report reason types.",
      )
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor");
  }

  @override
  final String name = "list-queues";

  @override
  final String description =
      r"List all configured moderation queues with statistics.";

  @override
  final String invocation =
      "bsky tools-ozone-queue list-queues [--enabled] [--subjectType=<value>] [--collection=<value>] [--reportTypes=<value>...] [--limit=<value>] [--cursor=<value>]";

  @override
  String get methodId => "tools.ozone.queue.listQueues";

  @override
  Map<String, dynamic>? get parameters => {
    if (argResults!.wasParsed("enabled")) "enabled": argResults!["enabled"],
    if (argResults!.wasParsed("subjectType"))
      "subjectType": argResults!["subjectType"],
    if (argResults!.wasParsed("collection"))
      "collection": argResults!["collection"],
    if (argResults!.wasParsed("reportTypes"))
      "reportTypes": argResults!["reportTypes"],
    "limit": int.parse(argResults!["limit"]),
    if (argResults!.wasParsed("cursor")) "cursor": argResults!["cursor"],
  };
}
