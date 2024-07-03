// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../app/bsky/feed/search_posts/known_sort.dart';

part 'params.freezed.dart';
part 'params.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/searchPosts#main
@freezed
class SearchPostsParams with _$SearchPostsParams {
  @JsonSerializable(includeIfNull: false)
  const factory SearchPostsParams({
    /// Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended.
    required String q,

    /// Specifies the ranking order of results.
    @USortConverter() USort? sort,

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

    /// Filter to posts with the given tag (hashtag), based on rich-text facet or tag field. Do not include the hash (#) prefix. Multiple tags can be specified, with 'AND' matching.
    List<String>? tag,
    int? limit,

    /// Optional pagination mechanism; may not necessarily allow scrolling through entire result set.
    String? cursor,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _SearchPostsParams;

  factory SearchPostsParams.fromJson(Map<String, dynamic> json) =>
      _$SearchPostsParamsFromJson(json);
}

extension $SearchPostsParamsExtension on SearchPostsParams {
  /// Returns true if [sort] is not null, otherwise false.
  bool get hasSort => sort != null;

  /// Returns true if [sort] is null, otherwise false.
  bool get hasNotSort => !hasSort;

  /// Returns true if [since] is not null, otherwise false.
  bool get hasSince => since != null;

  /// Returns true if [since] is null, otherwise false.
  bool get hasNotSince => !hasSince;

  /// Returns true if [until] is not null, otherwise false.
  bool get hasUntil => until != null;

  /// Returns true if [until] is null, otherwise false.
  bool get hasNotUntil => !hasUntil;

  /// Returns true if [mentions] is not null, otherwise false.
  bool get hasMentions => mentions != null;

  /// Returns true if [mentions] is null, otherwise false.
  bool get hasNotMentions => !hasMentions;

  /// Returns true if [author] is not null, otherwise false.
  bool get hasAuthor => author != null;

  /// Returns true if [author] is null, otherwise false.
  bool get hasNotAuthor => !hasAuthor;

  /// Returns true if [lang] is not null, otherwise false.
  bool get hasLang => lang != null;

  /// Returns true if [lang] is null, otherwise false.
  bool get hasNotLang => !hasLang;

  /// Returns true if [domain] is not null, otherwise false.
  bool get hasDomain => domain != null;

  /// Returns true if [domain] is null, otherwise false.
  bool get hasNotDomain => !hasDomain;

  /// Returns true if [url] is not null, otherwise false.
  bool get hasUrl => url != null;

  /// Returns true if [url] is null, otherwise false.
  bool get hasNotUrl => !hasUrl;

  /// Returns true if [tag] is not null, otherwise false.
  bool get hasTag => tag != null;

  /// Returns true if [tag] is null, otherwise false.
  bool get hasNotTag => !hasTag;

  /// Returns true if [limit] is not null, otherwise false.
  bool get hasLimit => limit != null;

  /// Returns true if [limit] is null, otherwise false.
  bool get hasNotLimit => !hasLimit;

  /// Returns true if [cursor] is not null, otherwise false.
  bool get hasCursor => cursor != null;

  /// Returns true if [cursor] is null, otherwise false.
  bool get hasNotCursor => !hasCursor;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
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

final class SearchPostsParamsConverter
    implements JsonConverter<SearchPostsParams, Map<String, dynamic>> {
  const SearchPostsParamsConverter();

  @override
  SearchPostsParams fromJson(Map<String, dynamic> json) {
    final props = <String, dynamic>{};
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        props[key] = json[key];
      } else {
        if (props.containsKey(r'$unknown')) {
          props[r'$unknown'][key] = json[key];
        } else {
          props[r'$unknown'] = <String, dynamic>{};
          props[r'$unknown'][key] = json[key];
        }
      }
    }

    return SearchPostsParams.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(SearchPostsParams object) {
    if (object.hasNotUnknown) {
      return object.toJson();
    }

    final json = object.toJson();

    final props = <String, dynamic>{};
    for (final key in json.keys) {
      if (key == r'$unknown') continue;
      props[key] = json[key];
    }

    return <String, dynamic>{
      ...props,
      ...json[r'$unknown'],
    };
  }
}
