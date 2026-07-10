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

final class SearchPostsCommand extends QueryCommand {
  SearchPostsCommand() {
    argParser
      ..addOption(
        "q",
        help:
            r"Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended.",
        mandatory: true,
      )
      ..addOption(
        "sort",
        help: r"Specifies the ranking order of results.",
        defaultsTo: "latest",
      )
      ..addOption(
        "since",
        help:
            r"Filter results for posts after the indicated datetime (inclusive). Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a datetime, or just an ISO date (YYYY-MM-DD).",
      )
      ..addOption(
        "until",
        help:
            r"Filter results for posts before the indicated datetime (not inclusive). Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a datetime, or just an ISO date (YYY-MM-DD).",
      )
      ..addOption(
        "mentions",
        help:
            r"Filter to posts which mention the given account. Handles are resolved to DID before query-time. Only matches rich-text facet mentions.",
      )
      ..addOption(
        "author",
        help:
            r"Filter to posts by the given account. Handles are resolved to DID before query-time.",
      )
      ..addOption(
        "lang",
        help:
            r"Filter to posts in the given language. Expected to be based on post language field, though server may override language detection.",
      )
      ..addOption(
        "domain",
        help:
            r"Filter to posts with URLs (facet links or embeds) linking to the given domain (hostname). Server may apply hostname normalization.",
      )
      ..addOption(
        "url",
        help:
            r"Filter to posts with links (facet links or embeds) pointing to this URL. Server may apply URL normalization or fuzzy matching.",
      )
      ..addMultiOption(
        "tag",
        help:
            r"Filter to posts with the given tag (hashtag), based on rich-text facet or tag field. Do not include the hash (#) prefix. Multiple tags can be specified, with 'AND' matching.",
      )
      ..addOption("limit", defaultsTo: "25")
      ..addOption(
        "cursor",
        help:
            r"Optional pagination mechanism; may not necessarily allow scrolling through entire result set.",
      );
  }

  @override
  final String name = "search-posts";

  @override
  final String description =
      r"Find posts matching search criteria, returning views of those posts. Note that this API endpoint may require authentication (eg, not public) for some service providers and implementations.";

  @override
  final String invocation =
      "bsky app-bsky-feed search-posts --q=<value> [--sort=<value>] [--since=<value>] [--until=<value>] [--mentions=<value>] [--author=<value>] [--lang=<value>] [--domain=<value>] [--url=<value>] [--tag=<value>...] [--limit=<value>] [--cursor=<value>]";

  @override
  String get methodId => "app.bsky.feed.searchPosts";

  @override
  Map<String, dynamic>? get parameters => {
    "q": argResults!["q"],
    "sort": argResults!["sort"],
    if (argResults!.wasParsed("since")) "since": argResults!["since"],
    if (argResults!.wasParsed("until")) "until": argResults!["until"],
    if (argResults!.wasParsed("mentions")) "mentions": argResults!["mentions"],
    if (argResults!.wasParsed("author")) "author": argResults!["author"],
    if (argResults!.wasParsed("lang")) "lang": argResults!["lang"],
    if (argResults!.wasParsed("domain")) "domain": argResults!["domain"],
    if (argResults!.wasParsed("url")) "url": argResults!["url"],
    if (argResults!.wasParsed("tag")) "tag": argResults!["tag"],
    "limit": int.parse(argResults!["limit"]),
    if (argResults!.wasParsed("cursor")) "cursor": argResults!["cursor"],
  };
}
