// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../nsids.g.dart' as ns;
import 'entities/feed_generators.dart';
import 'entities/skeleton_actors_by_query.dart';
import 'entities/skeleton_posts_by_query.dart';
import 'entities/suggestions_skeleton.dart';
import 'entities/tagged_suggestions.dart';
import 'service_context.dart';
import 'types/app/bsky/unspecced/getConfig/output.dart';

/// Represents `app.bsky.unspecced.*` service.
final class UnspeccedService {
  UnspeccedService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/getPopularFeedGenerators
  Future<core.XRPCResponse<FeedGenerators>> getPopularFeedGenerators({
    int? limit,
    String? cursor,
    String? query,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyUnspeccedGetPopularFeedGenerators,
        headers: headers,
        parameters: {
          'limit': limit,
          'cursor': cursor,
          'query': query,
        },
        to: FeedGenerators.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/searchPostsSkeleton
  Future<core.XRPCResponse<SkeletonPostsByQuery>> searchPostsSkeleton(
    final String query, {
    String? sort,
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
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyUnspeccedSearchPostsSkeleton,
        headers: headers,
        parameters: {
          'q': query,
          'sort': sort,
          'since': since,
          'until': until,
          'mentions': mentions,
          'author': author,
          'lang': lang,
          'domain': domain,
          'url': url,
          'tag': tag,
          'viewer': viewer,
          'limit': limit,
          'cursor': cursor,
        },
        to: SkeletonPostsByQuery.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/searchActorsSkeleton
  Future<core.XRPCResponse<SkeletonActorsByQuery>> searchActorsSkeleton(
    final String query, {
    String? viewer,
    bool? typeahead,
    int? limit,
    String? cursor,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyUnspeccedSearchActorsSkeleton,
        headers: headers,
        parameters: {
          'q': query,
          'viewer': viewer,
          'typeahead': typeahead,
          'limit': limit,
          'cursor': cursor,
        },
        to: SkeletonActorsByQuery.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/getTaggedSuggestions
  Future<core.XRPCResponse<TaggedSuggestions>> getTaggedSuggestions({
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyUnspeccedGetTaggedSuggestions,
        headers: headers,
        to: TaggedSuggestions.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/getSuggestionsSkeleton
  Future<core.XRPCResponse<SuggestionsSkeleton>> getSuggestionsSkeleton({
    String? viewer,
    int? limit,
    String? cursor,
    String? relativeToDid,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyUnspeccedGetSuggestionsSkeleton,
        headers: headers,
        parameters: {
          'viewer': viewer,
          'limit': limit,
          'cursor': cursor,
          'relativeToDid': relativeToDid,
        },
        to: SuggestionsSkeleton.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/getConfig
  Future<core.XRPCResponse<GetConfigOutput>> getConfig({
    Map<String, String>? $headers,
  }) async =>
      await _ctx.get(
        ns.appBskyUnspeccedGetConfig,
        headers: $headers,
        to: GetConfigOutput.fromJson,
      );
}
