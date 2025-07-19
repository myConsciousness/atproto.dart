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

final class GetPopularFeedGeneratorsCommand extends QueryCommand {
  GetPopularFeedGeneratorsCommand() {
    argParser
      ..addOption("limit", defaultsTo: "50")
      ..addOption("cursor")
      ..addOption("query");
  }

  @override
  final String name = "get-popular-feed-generators";

  @override
  final String description =
      r"An unspecced view of globally popular feed generators.";

  @override
  final String invocation =
      "bsky app-bsky-unspecced get-popular-feed-generators [limit] [cursor] [query]";

  @override
  String get methodId => "app.bsky.unspecced.getPopularFeedGenerators";

  @override
  Map<String, dynamic>? get parameters => {
    "limit": argResults!["limit"],
    if (argResults!["cursor"] != null) "cursor": argResults!["cursor"],
    if (argResults!["query"] != null) "query": argResults!["query"],
  };
}
