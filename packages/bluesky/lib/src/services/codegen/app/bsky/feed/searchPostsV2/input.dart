// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './main_query_language.dart';
import './main_sort.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class FeedSearchPostsV2Input with _$FeedSearchPostsV2Input {
  static const knownProps = <String>[
    'cursor',
    'limit',
    'query',
    'sort',
    'authors',
    'mentions',
    'domains',
    'urls',
    'embeddedAtUris',
    'hashtags',
    'excludeAuthors',
    'excludeMentions',
    'excludeDomains',
    'excludeUrls',
    'excludeEmbeddedAtUris',
    'excludeHashtags',
    'since',
    'until',
    'allTime',
    'languages',
    'excludeLanguages',
    'hasMedia',
    'hasVideo',
    'replyParentUri',
    'threadRootUri',
    'excludeReplies',
    'repliesOnly',
    'following',
    'queryLanguage',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory FeedSearchPostsV2Input({
    /// Optional pagination cursor.
    String? cursor,

    /// Maximum number of results to return.
    @Default(25) int limit,

    /// Search query string. A query or at least one filter is required.
    String? query,

    /// Ranking order for results. 'recent' sorts by recency; 'top' uses search ranking.
    @FeedSearchPostsV2SortConverter() FeedSearchPostsV2Sort? sort,
    List<String>? authors,
    List<String>? mentions,
    List<String>? domains,
    List<String>? urls,
    @AtUriConverter() List<AtUri>? embeddedAtUris,
    List<String>? hashtags,
    List<String>? excludeAuthors,
    List<String>? excludeMentions,
    List<String>? excludeDomains,
    List<String>? excludeUrls,
    @AtUriConverter() List<AtUri>? excludeEmbeddedAtUris,
    List<String>? excludeHashtags,

    /// Include posts indexed at or after this timestamp. Can be a datetime, or just an ISO date (YYYY-MM-DD).
    String? since,

    /// Include posts indexed before this timestamp. Defaults to the current time. Can be a datetime, or just an ISO date (YYYY-MM-DD).
    String? until,

    /// Search the full index instead of the recent-post window.
    bool? allTime,
    List<String>? languages,
    List<String>? excludeLanguages,

    /// Include only posts with media.
    bool? hasMedia,

    /// Include only posts with video.
    bool? hasVideo,

    /// Include only direct replies to this parent post URI.
    @AtUriConverter() AtUri? replyParentUri,

    /// Include only posts in the thread rooted at this post URI.
    @AtUriConverter() AtUri? threadRootUri,

    /// Exclude replies from results. Mutually exclusive with repliesOnly.
    bool? excludeReplies,

    /// Include only replies. Mutually exclusive with excludeReplies.
    bool? repliesOnly,

    /// Include only posts from accounts followed by the viewer.
    bool? following,

    /// Language analyzer hint for the query text. If unset, the server auto-detects when possible.
    @FeedSearchPostsV2QueryLanguageConverter()
    FeedSearchPostsV2QueryLanguage? queryLanguage,

    Map<String, dynamic>? $unknown,
  }) = _FeedSearchPostsV2Input;

  factory FeedSearchPostsV2Input.fromJson(Map<String, Object?> json) =>
      _$FeedSearchPostsV2InputFromJson(json);
}

extension FeedSearchPostsV2InputExtension on FeedSearchPostsV2Input {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
  bool get hasQuery => query != null;
  bool get hasNotQuery => !hasQuery;
  bool get hasSort => sort != null;
  bool get hasNotSort => !hasSort;
  bool get hasSince => since != null;
  bool get hasNotSince => !hasSince;
  bool get hasUntil => until != null;
  bool get hasNotUntil => !hasUntil;
  bool get isAllTime => allTime ?? false;
  bool get isNotAllTime => !isAllTime;
  bool get hasReplyParentUri => replyParentUri != null;
  bool get hasNotReplyParentUri => !hasReplyParentUri;
  bool get hasThreadRootUri => threadRootUri != null;
  bool get hasNotThreadRootUri => !hasThreadRootUri;
  bool get isExcludeReplies => excludeReplies ?? false;
  bool get isNotExcludeReplies => !isExcludeReplies;
  bool get isRepliesOnly => repliesOnly ?? false;
  bool get isNotRepliesOnly => !isRepliesOnly;
  bool get isFollowing => following ?? false;
  bool get isNotFollowing => !isFollowing;
  bool get hasQueryLanguage => queryLanguage != null;
  bool get hasNotQueryLanguage => !hasQueryLanguage;
}

final class FeedSearchPostsV2InputConverter
    extends JsonConverter<FeedSearchPostsV2Input, Map<String, dynamic>> {
  const FeedSearchPostsV2InputConverter();

  @override
  FeedSearchPostsV2Input fromJson(Map<String, dynamic> json) {
    return FeedSearchPostsV2Input.fromJson(
      translate(json, FeedSearchPostsV2Input.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(FeedSearchPostsV2Input object) =>
      untranslate(object.toJson());
}
