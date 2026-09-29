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

final class GetListFeedCommand extends QueryCommand {
  GetListFeedCommand() {
    argParser
      ..addOption(
        "list",
        help: r"Reference (AT-URI) to the list record.",
        mandatory: true,
      )
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor")
      ..addOption(
        "since",
        help:
            r"Return only items newer than the position identified by this cursor value, newest first. Use the startCursor from a previous response. The item at that position is not returned because the caller already holds it. When the bounded range is exhausted, the returned cursor equals this value so that pagination continues below the boundary.",
      );
  }

  @override
  final String name = "get-list-feed";

  @override
  final String description =
      "Get a feed of recent posts from a list (posts and reposts from any actors on the list). Does not require auth.";

  @override
  final String invocation =
      "bsky app-bsky-feed get-list-feed --list=<value> [--limit=<value>] [--cursor=<value>] [--since=<value>]";

  @override
  String get methodId => "app.bsky.feed.getListFeed";

  @override
  Map<String, dynamic>? get parameters => {
    "list": argResults!["list"],
    "limit":
        int.tryParse(argResults!["limit"]) ??
        usageException('Invalid integer value for option "limit".'),
    if (argResults!.wasParsed("cursor")) "cursor": argResults!["cursor"],
    if (argResults!.wasParsed("since")) "since": argResults!["since"],
  };
}
