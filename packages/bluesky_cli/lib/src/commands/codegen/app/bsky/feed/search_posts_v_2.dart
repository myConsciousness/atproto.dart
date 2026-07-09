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

final class SearchPostsV2Command extends QueryCommand {
  SearchPostsV2Command() {
    argParser
      ..addOption("cursor", help: r"Optional pagination cursor.")
      ..addOption(
        "limit",
        help: r"Maximum number of results to return.",
        defaultsTo: "25",
      )
      ..addOption(
        "query",
        help:
            r"Search query string. A query or at least one filter is required.",
      )
      ..addOption(
        "sort",
        help:
            r"Ranking order for results. 'recent' sorts by recency; 'top' uses search ranking.",
      )
      ..addMultiOption(
        "authors",
        help:
            r"Include posts by any of these authors. Handles are resolved to DIDs before searching.",
      )
      ..addMultiOption(
        "mentions",
        help:
            r"Include posts that mention any of these accounts. Handles are resolved to DIDs before searching.",
      )
      ..addMultiOption(
        "domains",
        help: r"Include posts that link to any of these domains.",
      )
      ..addMultiOption(
        "urls",
        help: r"Include posts that link to any of these URLs.",
      )
      ..addMultiOption(
        "embeddedAtUris",
        help: r"Include posts that embed any of these AT URIs.",
      )
      ..addMultiOption(
        "hashtags",
        help:
            r"Include posts tagged with any of these hashtags. Do not include the hash (#) prefix.",
      )
      ..addMultiOption(
        "excludeAuthors",
        help:
            r"Exclude posts by any of these authors. Handles are resolved to DIDs before searching.",
      )
      ..addMultiOption(
        "excludeMentions",
        help:
            r"Exclude posts that mention any of these accounts. Handles are resolved to DIDs before searching.",
      )
      ..addMultiOption(
        "excludeDomains",
        help: r"Exclude posts that link to any of these domains.",
      )
      ..addMultiOption(
        "excludeUrls",
        help: r"Exclude posts that link to any of these URLs.",
      )
      ..addMultiOption(
        "excludeEmbeddedAtUris",
        help: r"Exclude posts that embed any of these AT URIs.",
      )
      ..addMultiOption(
        "excludeHashtags",
        help:
            r"Exclude posts tagged with any of these hashtags. Do not include the hash (#) prefix.",
      )
      ..addOption(
        "since",
        help:
            r"Include posts indexed at or after this timestamp. Can be a datetime, or just an ISO date (YYYY-MM-DD).",
      )
      ..addOption(
        "until",
        help:
            r"Include posts indexed before this timestamp. Defaults to the current time. Can be a datetime, or just an ISO date (YYYY-MM-DD).",
      )
      ..addFlag(
        "allTime",
        help: r"Search the full index instead of the recent-post window.",
      )
      ..addMultiOption(
        "languages",
        help:
            r"Include posts whose language matches any of these language codes.",
      )
      ..addMultiOption(
        "excludeLanguages",
        help:
            r"Exclude posts whose language matches any of these language codes.",
      )
      ..addFlag("hasMedia", help: r"Include only posts with media.")
      ..addFlag("hasVideo", help: r"Include only posts with video.")
      ..addOption(
        "replyParentUri",
        help: r"Include only direct replies to this parent post URI.",
      )
      ..addOption(
        "threadRootUri",
        help: r"Include only posts in the thread rooted at this post URI.",
      )
      ..addFlag(
        "excludeReplies",
        help:
            r"Exclude replies from results. Mutually exclusive with repliesOnly.",
      )
      ..addFlag(
        "repliesOnly",
        help: r"Include only replies. Mutually exclusive with excludeReplies.",
      )
      ..addFlag(
        "following",
        help: r"Include only posts from accounts followed by the viewer.",
      )
      ..addOption(
        "queryLanguage",
        help:
            r"Language analyzer hint for the query text. If unset, the server auto-detects when possible.",
      );
  }

  @override
  final String name = "search-posts-v-2";

  @override
  final String description =
      r"Find posts matching a search query or filters, returning search hits for matching post records.";

  @override
  final String invocation =
      "bsky app-bsky-feed search-posts-v-2 [cursor] [limit] [query] [sort] [authors] [mentions] [domains] [urls] [embeddedAtUris] [hashtags] [excludeAuthors] [excludeMentions] [excludeDomains] [excludeUrls] [excludeEmbeddedAtUris] [excludeHashtags] [since] [until] [allTime] [languages] [excludeLanguages] [hasMedia] [hasVideo] [replyParentUri] [threadRootUri] [excludeReplies] [repliesOnly] [following] [queryLanguage]";

  @override
  String get methodId => "app.bsky.feed.searchPostsV2";

  @override
  Map<String, dynamic>? get parameters => {
    if (argResults!["cursor"] != null) "cursor": argResults!["cursor"],
    "limit": argResults!["limit"],
    if (argResults!["query"] != null) "query": argResults!["query"],
    if (argResults!["sort"] != null) "sort": argResults!["sort"],
    if (argResults!["authors"] != null) "authors": argResults!["authors"],
    if (argResults!["mentions"] != null) "mentions": argResults!["mentions"],
    if (argResults!["domains"] != null) "domains": argResults!["domains"],
    if (argResults!["urls"] != null) "urls": argResults!["urls"],
    if (argResults!["embeddedAtUris"] != null)
      "embeddedAtUris": argResults!["embeddedAtUris"],
    if (argResults!["hashtags"] != null) "hashtags": argResults!["hashtags"],
    if (argResults!["excludeAuthors"] != null)
      "excludeAuthors": argResults!["excludeAuthors"],
    if (argResults!["excludeMentions"] != null)
      "excludeMentions": argResults!["excludeMentions"],
    if (argResults!["excludeDomains"] != null)
      "excludeDomains": argResults!["excludeDomains"],
    if (argResults!["excludeUrls"] != null)
      "excludeUrls": argResults!["excludeUrls"],
    if (argResults!["excludeEmbeddedAtUris"] != null)
      "excludeEmbeddedAtUris": argResults!["excludeEmbeddedAtUris"],
    if (argResults!["excludeHashtags"] != null)
      "excludeHashtags": argResults!["excludeHashtags"],
    if (argResults!["since"] != null) "since": argResults!["since"],
    if (argResults!["until"] != null) "until": argResults!["until"],
    if (argResults!["allTime"] != null) "allTime": argResults!["allTime"],
    if (argResults!["languages"] != null) "languages": argResults!["languages"],
    if (argResults!["excludeLanguages"] != null)
      "excludeLanguages": argResults!["excludeLanguages"],
    if (argResults!["hasMedia"] != null) "hasMedia": argResults!["hasMedia"],
    if (argResults!["hasVideo"] != null) "hasVideo": argResults!["hasVideo"],
    if (argResults!["replyParentUri"] != null)
      "replyParentUri": argResults!["replyParentUri"],
    if (argResults!["threadRootUri"] != null)
      "threadRootUri": argResults!["threadRootUri"],
    if (argResults!["excludeReplies"] != null)
      "excludeReplies": argResults!["excludeReplies"],
    if (argResults!["repliesOnly"] != null)
      "repliesOnly": argResults!["repliesOnly"],
    if (argResults!["following"] != null) "following": argResults!["following"],
    if (argResults!["queryLanguage"] != null)
      "queryLanguage": argResults!["queryLanguage"],
  };
}
