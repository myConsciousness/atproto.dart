// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../nsids.g.dart' as ns;
import 'entities/feed_generators.dart';
import 'entities/skeleton_actors_by_query.dart';
import 'entities/skeleton_feed.dart';
import 'entities/skeleton_posts_by_query.dart';
import 'service_context.dart';

/// Represents `app.bsky.unspecced.*` service.
final class UnspeccedService {
  UnspeccedService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/getPopularFeedGenerators
  Future<core.XRPCResponse<FeedGenerators>> getPopularFeedGenerators({
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

  /// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/getTimelineSkeleton
  Future<core.XRPCResponse<SkeletonFeed>> getTimelineSkeleton({
    int? limit,
    String? cursor,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await findTimelineSkeleton(
        limit: limit,
        cursor: cursor,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/searchPostsSkeleton
  Future<core.XRPCResponse<SkeletonPostsByQuery>> searchPostsSkeleton(
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
  Future<core.XRPCResponse<SkeletonActorsByQuery>> searchActorsSkeleton(
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

  @Deprecated('Use .getPopularFeedGenerators instead. Will be removed')
  Future<core.XRPCResponse<FeedGenerators>> findPopularFeedGenerators({
    int? limit,
    String? cursor,
    String? query,
  }) async =>
      await _findPopularFeedGenerators(
        limit: limit,
        cursor: cursor,
        query: query,
        to: FeedGenerators.fromJson,
      );

  @Deprecated('Use .getTimelineSkeleton instead. Will be removed')
  Future<core.XRPCResponse<SkeletonFeed>> findTimelineSkeleton({
    int? limit,
    String? cursor,
  }) async =>
      await _findTimelineSkeleton(
        limit: limit,
        cursor: cursor,
        to: SkeletonFeed.fromJson,
      );

  @Deprecated('Use .searchPostsSkeleton instead. Will be removed')
  Future<core.XRPCResponse<SkeletonPostsByQuery>> searchPostsByQuerySkeleton(
    final String query, {
    int? limit,
    String? cursor,
  }) async =>
      await _searchPostsByQuerySkeleton(
        query: query,
        limit: limit,
        cursor: cursor,
        to: SkeletonPostsByQuery.fromJson,
      );

  @Deprecated('Use .searchActorsSkeleton instead. Will be removed')
  Future<core.XRPCResponse<SkeletonActorsByQuery>> searchActorsByQuerySkeleton(
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
        to: SkeletonActorsByQuery.fromJson,
      );

  Future<core.XRPCResponse<T>> _findPopularFeedGenerators<T>({
    required int? limit,
    required String? cursor,
    required String? query,
    core.To<T>? to,
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

  Future<core.XRPCResponse<T>> _findTimelineSkeleton<T>({
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) async =>
      await _ctx.get(
        ns.appBskyUnspeccedGetTimelineSkeleton,
        parameters: _buildGetTimelineSkeleton(
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  Future<core.XRPCResponse<T>> _searchPostsByQuerySkeleton<T>({
    required String query,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
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
    core.To<T>? to,
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

  Map<String, dynamic> _buildGetPopular({
    required bool? includeNsfw,
    required int? limit,
    required String? cursor,
  }) =>
      {
        'includeNsfw': includeNsfw,
        'limit': limit,
        'cursor': cursor,
      };

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

  Map<String, dynamic> _buildGetTimelineSkeleton({
    required int? limit,
    required String? cursor,
  }) =>
      {
        'limit': limit,
        'cursor': cursor,
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
