// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './main_sort.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class FeedSearchPostsInput with _$FeedSearchPostsInput {
  static const knownProps = <String>[
    'q',
    'sort',
    'since',
    'until',
    'mentions',
    'author',
    'lang',
    'domain',
    'url',
    'tag',
    'limit',
    'cursor',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory FeedSearchPostsInput({
    /// Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended.
    required String q,

    /// Specifies the ranking order of results.
    @FeedSearchPostsSortConverter() FeedSearchPostsSort? sort,

    /// Filter results for posts after the indicated datetime (inclusive). Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a datetime, or just an ISO date (YYYY-MM-DD).
    String? since,

    /// Filter results for posts before the indicated datetime (not inclusive). Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a datetime, or just an ISO date (YYY-MM-DD).
    String? until,

    /// Filter to posts which mention the given account. Handles are resolved to DID before query-time. Only matches rich-text facet mentions.
    String? mentions,

    /// Filter to posts by the given account. Handles are resolved to DID before query-time.
    String? author,

    /// Filter to posts in the given language. Expected to be based on post language field, though server may override language detection.
    String? lang,

    /// Filter to posts with URLs (facet links or embeds) linking to the given domain (hostname). Server may apply hostname normalization.
    String? domain,

    /// Filter to posts with links (facet links or embeds) pointing to this URL. Server may apply URL normalization or fuzzy matching.
    String? url,
    List<String>? tag,
    @Default(25) int limit,

    /// Optional pagination mechanism; may not necessarily allow scrolling through entire result set.
    String? cursor,

    Map<String, dynamic>? $unknown,
  }) = _FeedSearchPostsInput;

  factory FeedSearchPostsInput.fromJson(Map<String, Object?> json) =>
      _$FeedSearchPostsInputFromJson(json);
}

extension FeedSearchPostsInputExtension on FeedSearchPostsInput {
  bool get hasSort => sort != null;
  bool get hasNotSort => !hasSort;
  bool get hasSince => since != null;
  bool get hasNotSince => !hasSince;
  bool get hasUntil => until != null;
  bool get hasNotUntil => !hasUntil;
  bool get hasMentions => mentions != null;
  bool get hasNotMentions => !hasMentions;
  bool get hasAuthor => author != null;
  bool get hasNotAuthor => !hasAuthor;
  bool get hasLang => lang != null;
  bool get hasNotLang => !hasLang;
  bool get hasDomain => domain != null;
  bool get hasNotDomain => !hasDomain;
  bool get hasUrl => url != null;
  bool get hasNotUrl => !hasUrl;
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class FeedSearchPostsInputConverter
    extends JsonConverter<FeedSearchPostsInput, Map<String, dynamic>> {
  const FeedSearchPostsInputConverter();

  @override
  FeedSearchPostsInput fromJson(Map<String, dynamic> json) {
    return FeedSearchPostsInput.fromJson(
      translate(json, FeedSearchPostsInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(FeedSearchPostsInput object) =>
      untranslate(object.toJson());
}
