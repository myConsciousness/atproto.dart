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

final class GetAuthorFeedCommand extends QueryCommand {
  GetAuthorFeedCommand() {
    argParser
      ..addOption("actor", mandatory: true)
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor")
      ..addOption(
        "filter",
        help: r"Combinations of post/repost types to include in response.",
        defaultsTo: "posts_with_replies",
      )
      ..addFlag("includePins", defaultsTo: false);
  }

  @override
  final String name = "get-author-feed";

  @override
  final String description =
      r"Get a view of an actor's 'author feed' (post and reposts by the author). Does not require auth.";

  @override
  final String invocation =
      "bsky app-bsky-feed get-author-feed [actor] [limit] [cursor] [filter] [includePins]";

  @override
  String get methodId => "app.bsky.feed.getAuthorFeed";

  @override
  Map<String, dynamic>? get parameters => {
    "actor": argResults!["actor"],
    "limit": argResults!["limit"],
    if (argResults!["cursor"] != null) "cursor": argResults!["cursor"],
    "filter": argResults!["filter"],
    "includePins": argResults!["includePins"],
  };
}
