// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../nsids.g.dart' as ns;
import 'entities/tagged_suggestions.dart';
import 'service_context.dart';
import 'types/unspecced/get_popular_feed_generators/_z.dart';
import 'types/unspecced/search_actors_skeleton/_z.dart';
import 'types/unspecced/search_posts_skeleton/_z.dart';

/// Represents `app.bsky.unspecced.*` service.
final class UnspeccedService {
  UnspeccedService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/getPopularFeedGenerators
  Future<core.XRPCResponse<UnspeccedGetPopularFeedGeneratorsOutput>>
      getPopularFeedGenerators({
    int? limit,
    String? cursor,
    String? query,
  }) async =>
          // ignore: deprecated_member_use_from_same_package
          await findPopularFeedGenerators(
            limit: limit,
            cursor: cursor,
            query: query,
          );

  /// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/searchPostsSkeleton
  Future<core.XRPCResponse<UnspeccedSearchPostsSkeletonOutput>>
      searchPostsSkeleton(
    final String query, {
    int? limit,
    String? cursor,
  }) async =>
          // ignore: deprecated_member_use_from_same_package
          await searchPostsByQuerySkeleton(
            query,
            limit: limit,
            cursor: cursor,
          );

  /// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/searchActorsSkeleton
  Future<core.XRPCResponse<UnspeccedSearchActorsSkeletonOutput>>
      searchActorsSkeleton(
    final String query, {
    bool? typeahead,
    int? limit,
    String? cursor,
  }) async =>
          // ignore: deprecated_member_use_from_same_package
          await searchActorsByQuerySkeleton(
            query,
            typeahead: typeahead,
            limit: limit,
            cursor: cursor,
          );

  /// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/getTaggedSuggestions
  Future<core.XRPCResponse<TaggedSuggestions>> getTaggedSuggestions() async =>
      await _ctx.get(
        ns.appBskyUnspeccedGetTaggedSuggestions,
        to: TaggedSuggestions.fromJson,
      );

  @Deprecated('Use .getPopularFeedGenerators instead. Will be removed')
  Future<core.XRPCResponse<UnspeccedGetPopularFeedGeneratorsOutput>>
      findPopularFeedGenerators({
    int? limit,
    String? cursor,
    String? query,
  }) async =>
          await _findPopularFeedGenerators(
            limit: limit,
            cursor: cursor,
            query: query,
            to: UnspeccedGetPopularFeedGeneratorsOutput.fromJson,
          );

  @Deprecated('Use .searchPostsSkeleton instead. Will be removed')
  Future<core.XRPCResponse<UnspeccedSearchPostsSkeletonOutput>>
      searchPostsByQuerySkeleton(
    final String query, {
    int? limit,
    String? cursor,
  }) async =>
          await _searchPostsByQuerySkeleton(
            query: query,
            limit: limit,
            cursor: cursor,
            to: UnspeccedSearchPostsSkeletonOutput.fromJson,
          );

  @Deprecated('Use .searchActorsSkeleton instead. Will be removed')
  Future<core.XRPCResponse<UnspeccedSearchActorsSkeletonOutput>>
      searchActorsByQuerySkeleton(
    final String query, {
    bool? typeahead,
    int? limit,
    String? cursor,
  }) async =>
          await _searchActorsByQuerySkeleton(
            query: query,
            typeahead: typeahead,
            limit: limit,
            cursor: cursor,
            to: UnspeccedSearchActorsSkeletonOutput.fromJson,
          );

  Future<core.XRPCResponse<T>> _findPopularFeedGenerators<T>({
    required int? limit,
    required String? cursor,
    required String? query,
    core.ResponseDataBuilder<T>? to,
  }) async =>
      await _ctx.get(
        ns.appBskyUnspeccedGetPopularFeedGenerators,
        parameters: _buildGetPopularFeedGenerators(
          limit: limit,
          cursor: cursor,
          query: query,
        ),
        to: to,
      );

  Future<core.XRPCResponse<T>> _searchPostsByQuerySkeleton<T>({
    required String query,
    required int? limit,
    required String? cursor,
    core.ResponseDataBuilder<T>? to,
  }) async =>
      await _ctx.get(
        ns.appBskyUnspeccedSearchPostsSkeleton,
        parameters: _buildSearchPostsSkeletonParams(
          query: query,
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  Future<core.XRPCResponse<T>> _searchActorsByQuerySkeleton<T>({
    required String query,
    required bool? typeahead,
    required int? limit,
    required String? cursor,
    core.ResponseDataBuilder<T>? to,
  }) async =>
      await _ctx.get(
        ns.appBskyUnspeccedSearchActorsSkeleton,
        parameters: _buildSearchActorsSkeletonParams(
          query: query,
          typeahead: typeahead,
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  Map<String, dynamic> _buildGetPopularFeedGenerators({
    required int? limit,
    required String? cursor,
    required String? query,
  }) =>
      {
        'limit': limit,
        'cursor': cursor,
        'query': query,
      };

  Map<String, dynamic> _buildSearchPostsSkeletonParams({
    required String query,
    required int? limit,
    required String? cursor,
  }) =>
      {
        'q': query,
        'limit': limit,
        'cursor': cursor,
      };

  Map<String, dynamic> _buildSearchActorsSkeletonParams({
    required String query,
    required bool? typeahead,
    required int? limit,
    required String? cursor,
  }) =>
      {
        'q': query,
        'typeahead': typeahead,
        'limit': limit,
        'cursor': cursor,
      };
}
