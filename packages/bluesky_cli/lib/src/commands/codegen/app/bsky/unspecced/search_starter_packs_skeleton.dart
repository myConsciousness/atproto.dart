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

final class SearchStarterPacksSkeletonCommand extends QueryCommand {
  SearchStarterPacksSkeletonCommand() {
    argParser
      ..addOption(
        "q",
        help:
            r"Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended.",
        mandatory: true,
      )
      ..addOption(
        "viewer",
        help:
            r"DID of the account making the request (not included for public/unauthenticated queries).",
      )
      ..addOption("limit", defaultsTo: "25")
      ..addOption(
        "cursor",
        help:
            r"Optional pagination mechanism; may not necessarily allow scrolling through entire result set.",
      );
  }

  @override
  final String name = "search-starter-packs-skeleton";

  @override
  final String description =
      r"Backend Starter Pack search, returns only skeleton.";

  @override
  final String invocation =
      "bsky app-bsky-unspecced search-starter-packs-skeleton [q] [viewer] [limit] [cursor]";

  @override
  String get methodId => "app.bsky.unspecced.searchStarterPacksSkeleton";

  @override
  Map<String, dynamic>? get parameters => {
    "q": argResults!["q"],
    if (argResults!["viewer"] != null) "viewer": argResults!["viewer"],
    "limit": argResults!["limit"],
    if (argResults!["cursor"] != null) "cursor": argResults!["cursor"],
  };
}
