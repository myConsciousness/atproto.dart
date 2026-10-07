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

final class ListActionedSubjectsCommand extends QueryCommand {
  ListActionedSubjectsCommand() {
    argParser
      ..addOption(
        "did",
        help:
            r"Account to preview. Defaults to the authenticated account; another account requires an active moderator, triage, or admin credential.",
      )
      ..addOption(
        "filter",
        help:
            r"Filter subject activity. pending includes subjects whose latest appeal report is not closed; resolved includes subjects whose latest appeal report is closed. unread includes subjects whose public updatedAt is after the subjects section's seenAt watermark.",
        defaultsTo: "all",
      )
      ..addOption("sortField", defaultsTo: "updatedAt")
      ..addOption("sortDirection", defaultsTo: "desc")
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor", help: r"An opaque cursor for pagination.");
  }

  @override
  final String name = "list-actioned-subjects";

  @override
  final String description =
      "List subjects belonging to the authenticated account that have moderation actions from this moderation service.";

  @override
  final String invocation =
      "bsky tools-ozone-inbox list-actioned-subjects [--did=<value>] [--filter=<value>] [--sortField=<value>] [--sortDirection=<value>] [--limit=<value>] [--cursor=<value>]";

  @override
  String get methodId => "tools.ozone.inbox.listActionedSubjects";

  @override
  Map<String, dynamic>? get parameters => {
    if (argResults!.wasParsed("did")) "did": argResults!["did"],
    "filter": argResults!["filter"],
    "sortField": argResults!["sortField"],
    "sortDirection": argResults!["sortDirection"],
    "limit":
        int.tryParse(argResults!["limit"]) ??
        usageException('Invalid integer value for option "limit".'),
    if (argResults!.wasParsed("cursor")) "cursor": argResults!["cursor"],
  };
}
