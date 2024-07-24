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
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart';
import '../../app/bsky/unspecced/get_popular_feed_generators/output.dart';
import '../../app/bsky/unspecced/get_suggestions_skeleton/output.dart';
import '../../app/bsky/unspecced/get_tagged_suggestions/output.dart';
import '../../app/bsky/unspecced/search_actors_skeleton/output.dart';
import '../../app/bsky/unspecced/search_posts_skeleton/known_search_posts_skeleton_sort.dart';
import '../../app/bsky/unspecced/search_posts_skeleton/output.dart';

/// Provides `app.bsky.unspecced.*` endpoints.
final class UnspeccedService {
  UnspeccedService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// Get a skeleton of suggested actors. Intended to be called and
  /// then hydrated through app.bsky.actor.getSuggestions
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/getSuggestionsSkeleton
  Future<XRPCResponse<GetSuggestionsSkeletonOutput>> getSuggestionsSkeleton({
    String? viewer,
    int? limit,
    String? cursor,
    String? relativeToDid,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetSuggestionsSkeletonOutput>(
        ns.appBskyUnspeccedGetSuggestionsSkeleton,
        headers: $headers,
        parameters: {
          if (viewer != null) 'viewer': viewer,
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
          if (relativeToDid != null) 'relativeToDid': relativeToDid,
          ...?$unknown,
        },
        to: const GetSuggestionsSkeletonOutputConverter().fromJson,
        client: $client,
      );

  /// Backend Posts search, returns only skeleton
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/searchPostsSkeleton
  Future<XRPCResponse<SearchPostsSkeletonOutput>> searchPostsSkeleton({
    required String q,
    USearchPostsSkeletonSort? sort,
    String? since,
    String? until,
    String? mentions,
    String? author,
    String? lang,
    String? domain,
    String? url,
    List<String>? tag,
    String? viewer,
    int? limit,
    String? cursor,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<SearchPostsSkeletonOutput>(
        ns.appBskyUnspeccedSearchPostsSkeleton,
        headers: $headers,
        parameters: {
          'q': q,
          if (sort != null) 'sort': sort.toJson(),
          if (since != null) 'since': since,
          if (until != null) 'until': until,
          if (mentions != null) 'mentions': mentions,
          if (author != null) 'author': author,
          if (lang != null) 'lang': lang,
          if (domain != null) 'domain': domain,
          if (url != null) 'url': url,
          if (tag != null) 'tag': tag,
          if (viewer != null) 'viewer': viewer,
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const SearchPostsSkeletonOutputConverter().fromJson,
        client: $client,
      );

  /// Backend Actors (profile) search, returns only skeleton.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/searchActorsSkeleton
  Future<XRPCResponse<SearchActorsSkeletonOutput>> searchActorsSkeleton({
    required String q,
    String? viewer,
    bool? typeahead,
    int? limit,
    String? cursor,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<SearchActorsSkeletonOutput>(
        ns.appBskyUnspeccedSearchActorsSkeleton,
        headers: $headers,
        parameters: {
          'q': q,
          if (viewer != null) 'viewer': viewer,
          if (typeahead != null) 'typeahead': typeahead.toString(),
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
          ...?$unknown,
        },
        to: const SearchActorsSkeletonOutputConverter().fromJson,
        client: $client,
      );

  /// Get a list of suggestions (feeds and users) tagged with
  /// categories
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/getTaggedSuggestions
  Future<XRPCResponse<GetTaggedSuggestionsOutput>> getTaggedSuggestions({
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetTaggedSuggestionsOutput>(
        ns.appBskyUnspeccedGetTaggedSuggestions,
        headers: $headers,
        to: const GetTaggedSuggestionsOutputConverter().fromJson,
        client: $client,
      );

  /// An unspecced view of globally popular feed generators.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/getPopularFeedGenerators
  Future<XRPCResponse<GetPopularFeedGeneratorsOutput>>
      getPopularFeedGenerators({
    int? limit,
    String? cursor,
    String? query,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
          await _ctx.get<GetPopularFeedGeneratorsOutput>(
            ns.appBskyUnspeccedGetPopularFeedGenerators,
            headers: $headers,
            parameters: {
              if (limit != null) 'limit': limit.toString(),
              if (cursor != null) 'cursor': cursor,
              if (query != null) 'query': query,
              ...?$unknown,
            },
            to: const GetPopularFeedGeneratorsOutputConverter().fromJson,
            client: $client,
          );
}
