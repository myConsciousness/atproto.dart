// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UnspeccedSearchPostsSkeletonInput
    with _$UnspeccedSearchPostsSkeletonInput {
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
    'viewer',
    'limit',
    'cursor',
  ];

  const factory UnspeccedSearchPostsSkeletonInput({
    /// Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended.
    required String q,

    /// Specifies the ranking order of results.
    String? sort,

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
    @AtUriConverter() AtUri? url,
    List<String>? tag,

    /// DID of the account making the request (not included for public/unauthenticated queries). Used for 'from:me' queries.
    String? viewer,
    int? limit,

    /// Optional pagination mechanism; may not necessarily allow scrolling through entire result set.
    String? cursor,
    Map<String, dynamic>? $unknown,
  }) = _UnspeccedSearchPostsSkeletonInput;

  factory UnspeccedSearchPostsSkeletonInput.fromJson(
          Map<String, Object?> json) =>
      _$UnspeccedSearchPostsSkeletonInputFromJson(json);
}

final class UnspeccedSearchPostsSkeletonInputConverter
    extends LexObjectConverter<UnspeccedSearchPostsSkeletonInput,
        Map<String, dynamic>> {
  const UnspeccedSearchPostsSkeletonInputConverter();

  @override
  UnspeccedSearchPostsSkeletonInput fromJson(Map<String, dynamic> json) {
    return UnspeccedSearchPostsSkeletonInput.fromJson(translate(
      json,
      UnspeccedSearchPostsSkeletonInput.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(UnspeccedSearchPostsSkeletonInput object) =>
      untranslate(
        object.toJson(),
      );
}
