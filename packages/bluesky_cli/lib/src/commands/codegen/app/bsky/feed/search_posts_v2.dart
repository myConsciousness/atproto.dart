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
  final String name = "search-posts-v2";

  @override
  final String description =
      r"Find posts matching a search query or filters, returning search hits for matching post records.";

  @override
  final String invocation =
      "bsky app-bsky-feed search-posts-v2 [--cursor=<value>] [--limit=<value>] [--query=<value>] [--sort=<value>] [--authors=<value>...] [--mentions=<value>...] [--domains=<value>...] [--urls=<value>...] [--embeddedAtUris=<value>...] [--hashtags=<value>...] [--excludeAuthors=<value>...] [--excludeMentions=<value>...] [--excludeDomains=<value>...] [--excludeUrls=<value>...] [--excludeEmbeddedAtUris=<value>...] [--excludeHashtags=<value>...] [--since=<value>] [--until=<value>] [--allTime] [--languages=<value>...] [--excludeLanguages=<value>...] [--hasMedia] [--hasVideo] [--replyParentUri=<value>] [--threadRootUri=<value>] [--excludeReplies] [--repliesOnly] [--following] [--queryLanguage=<value>]";

  @override
  String get methodId => "app.bsky.feed.searchPostsV2";

  @override
  Map<String, dynamic>? get parameters => {
    if (argResults!.wasParsed("cursor")) "cursor": argResults!["cursor"],
    "limit": int.parse(argResults!["limit"]),
    if (argResults!.wasParsed("query")) "query": argResults!["query"],
    if (argResults!.wasParsed("sort")) "sort": argResults!["sort"],
    if (argResults!.wasParsed("authors")) "authors": argResults!["authors"],
    if (argResults!.wasParsed("mentions")) "mentions": argResults!["mentions"],
    if (argResults!.wasParsed("domains")) "domains": argResults!["domains"],
    if (argResults!.wasParsed("urls")) "urls": argResults!["urls"],
    if (argResults!.wasParsed("embeddedAtUris"))
      "embeddedAtUris": argResults!["embeddedAtUris"],
    if (argResults!.wasParsed("hashtags")) "hashtags": argResults!["hashtags"],
    if (argResults!.wasParsed("excludeAuthors"))
      "excludeAuthors": argResults!["excludeAuthors"],
    if (argResults!.wasParsed("excludeMentions"))
      "excludeMentions": argResults!["excludeMentions"],
    if (argResults!.wasParsed("excludeDomains"))
      "excludeDomains": argResults!["excludeDomains"],
    if (argResults!.wasParsed("excludeUrls"))
      "excludeUrls": argResults!["excludeUrls"],
    if (argResults!.wasParsed("excludeEmbeddedAtUris"))
      "excludeEmbeddedAtUris": argResults!["excludeEmbeddedAtUris"],
    if (argResults!.wasParsed("excludeHashtags"))
      "excludeHashtags": argResults!["excludeHashtags"],
    if (argResults!.wasParsed("since")) "since": argResults!["since"],
    if (argResults!.wasParsed("until")) "until": argResults!["until"],
    if (argResults!.wasParsed("allTime")) "allTime": argResults!["allTime"],
    if (argResults!.wasParsed("languages"))
      "languages": argResults!["languages"],
    if (argResults!.wasParsed("excludeLanguages"))
      "excludeLanguages": argResults!["excludeLanguages"],
    if (argResults!.wasParsed("hasMedia")) "hasMedia": argResults!["hasMedia"],
    if (argResults!.wasParsed("hasVideo")) "hasVideo": argResults!["hasVideo"],
    if (argResults!.wasParsed("replyParentUri"))
      "replyParentUri": argResults!["replyParentUri"],
    if (argResults!.wasParsed("threadRootUri"))
      "threadRootUri": argResults!["threadRootUri"],
    if (argResults!.wasParsed("excludeReplies"))
      "excludeReplies": argResults!["excludeReplies"],
    if (argResults!.wasParsed("repliesOnly"))
      "repliesOnly": argResults!["repliesOnly"],
    if (argResults!.wasParsed("following"))
      "following": argResults!["following"],
    if (argResults!.wasParsed("queryLanguage"))
      "queryLanguage": argResults!["queryLanguage"],
  };
}
