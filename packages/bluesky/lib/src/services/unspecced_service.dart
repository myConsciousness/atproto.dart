// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../nsids.g.dart' as nsids;
import 'base_service.dart';
import 'entities/feed.dart';
import 'entities/feed_generators.dart';
import 'entities/skeleton_actors_by_query.dart';
import 'entities/skeleton_feed.dart';
import 'entities/skeleton_posts_by_query.dart';

sealed class UnspeccedService {
  /// Returns the new instance of [UnspeccedService].
  factory UnspeccedService({
    required atp.ATProto atproto,
    required String did,
    required core.Protocol protocol,
    required String service,
    required core.ClientContext context,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _UnspeccedService(
        atproto: atproto,
        did: did,
        protocol: protocol,
        service: service,
        context: context,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  /// An unspecced view of globally popular items.
  ///
  /// ## Parameters
  ///
  /// - [includeNsfw]: Include NSFW content in the results?
  ///                  Defaults to false.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.unspecced.getPopular
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/unspecced/getPopular.json
  @Deprecated('will be removed soon. Find a feed generator alternative')
  Future<core.XRPCResponse<Feed>> findPopularFeed({
    bool? includeNsfw,
    int? limit,
    String? cursor,
  });

  /// Get a pagination for an unspecced view of globally popular items.
  ///
  /// ## Parameters
  ///
  /// - [includeNsfw]: Include NSFW content in the results?
  ///                  Defaults to false.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.unspecced.getPopular
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/unspecced/getPopular.json
  @Deprecated('will be removed soon. Find a feed generator alternative')
  core.Pagination<Feed> paginatePopularFeed({
    bool? includeNsfw,
    int? limit,
    String? cursor,
  });

  /// An unspecced view of globally popular feed generators.
  ///
  /// ## Parameters
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// - [query]: Search words.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.unspecced.getPopularFeedGenerators
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/unspecced/getPopularFeedGenerators.json
  Future<core.XRPCResponse<FeedGenerators>> findPopularFeedGenerators({
    int? limit,
    String? cursor,
    String? query,
  });

  /// Get a pagination for an unspecced view of globally popular feed
  /// generators.
  ///
  /// ## Parameters
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// - [query]: Search words.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.unspecced.getPopularFeedGenerators
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/unspecced/getPopularFeedGenerators.json
  core.Pagination<FeedGenerators> paginatePopularFeedGenerators({
    int? limit,
    String? cursor,
    String? query,
  });

  /// A skeleton of a timeline.
  ///
  /// ## Parameters
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.unspecced.getTimelineSkeleton
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/unspecced/getTimelineSkeleton.json
  Future<core.XRPCResponse<SkeletonFeed>> findTimelineSkeleton({
    int? limit,
    String? cursor,
  });

  /// Get a pagination for a skeleton of a timeline.
  ///
  /// ## Parameters
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.unspecced.getTimelineSkeleton
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/unspecced/getTimelineSkeleton.json
  core.Pagination<SkeletonFeed> paginateTimelineSkeleton({
    int? limit,
    String? cursor,
  });

  /// Backend Posts search, returning only skeleton.
  ///
  /// ## Parameters
  ///
  /// - [query]: search query string; syntax, phrase, boolean, and faceting is
  ///            unspecified, but Lucene query syntax is recommended
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 25.
  ///
  /// - [cursor]: Optional pagination mechanism; may not necessarily allow
  ///             scrolling through entire result set
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.searchPostsSkeleton
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/unspecced/searchPostsSkeleton.json
  Future<core.XRPCResponse<SkeletonPostsByQuery>> searchPostsByQuerySkeleton(
    final String query, {
    int? limit,
    String? cursor,
  });

  /// Returns a pagination for backend Posts search, returning only skeleton.
  ///
  /// ## Parameters
  ///
  /// - [query]: search query string; syntax, phrase, boolean, and faceting is
  ///            unspecified, but Lucene query syntax is recommended
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 25.
  ///
  /// - [cursor]: Optional pagination mechanism; may not necessarily allow
  ///             scrolling through entire result set
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.searchPostsSkeleton
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/unspecced/searchPostsSkeleton.json
  core.Pagination<SkeletonPostsByQuery> paginatePostsByQuerySkeleton(
    final String query, {
    int? limit,
    String? cursor,
  });

  /// Backend Actors (profile) search, returning only skeleton.
  ///
  /// ## Parameters
  ///
  /// - [query]: search query string; syntax, phrase, boolean, and faceting is
  ///            unspecified, but Lucene query syntax is recommended
  ///
  /// - [typeahead]: If true, acts as fast/simple `typeahead` query.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 25.
  ///
  /// - [cursor]: Optional pagination mechanism; may not necessarily allow
  ///             scrolling through entire result set
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.searchActorsSkeleton
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/unspecced/searchActorsSkeleton.json
  Future<core.XRPCResponse<SkeletonActorsByQuery>> searchActorsByQuerySkeleton(
    final String query, {
    bool? typeahead,
    int? limit,
    String? cursor,
  });

  /// Returns a pagination for backend Actors (profile) search,
  /// returning only skeleton.
  ///
  /// ## Parameters
  ///
  /// - [query]: search query string; syntax, phrase, boolean, and faceting is
  ///            unspecified, but Lucene query syntax is recommended
  ///
  /// - [typeahead]: If true, acts as fast/simple `typeahead` query.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 25.
  ///
  /// - [cursor]: Optional pagination mechanism; may not necessarily allow
  ///             scrolling through entire result set
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.searchActorsSkeleton
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/unspecced/searchActorsSkeleton.json
  core.Pagination<SkeletonActorsByQuery> paginateActorsByQuerySkeleton(
    final String query, {
    bool? typeahead,
    int? limit,
    String? cursor,
  });
}

final class _UnspeccedService extends BlueskyBaseService
    implements UnspeccedService {
  /// Returns the new instance of [_UnspeccedService].
  _UnspeccedService({
    required super.atproto,
    required super.did,
    required super.protocol,
    required super.service,
    required super.context,
    super.mockedGetClient,
    super.mockedPostClient,
  });

  @override
  Future<core.XRPCResponse<Feed>> findPopularFeed({
    bool? includeNsfw,
    int? limit,
    String? cursor,
  }) async =>
      await _findPopularFeed(
        includeNsfw: includeNsfw,
        limit: limit,
        cursor: cursor,
        to: Feed.fromJson,
      );

  @override
  core.Pagination<Feed> paginatePopularFeed({
    bool? includeNsfw,
    int? limit,
    String? cursor,
  }) =>
      _paginatePopularFeed(
        includeNsfw: includeNsfw,
        limit: limit,
        cursor: cursor,
        to: Feed.fromJson,
      );

  @override
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

  @override
  core.Pagination<FeedGenerators> paginatePopularFeedGenerators({
    int? limit,
    String? cursor,
    String? query,
  }) =>
      _paginatePopularFeedGenerators(
        limit: limit,
        cursor: cursor,
        query: query,
        to: FeedGenerators.fromJson,
      );

  @override
  Future<core.XRPCResponse<SkeletonFeed>> findTimelineSkeleton({
    int? limit,
    String? cursor,
  }) async =>
      await _findTimelineSkeleton(
        limit: limit,
        cursor: cursor,
        to: SkeletonFeed.fromJson,
      );

  @override
  core.Pagination<SkeletonFeed> paginateTimelineSkeleton({
    int? limit,
    String? cursor,
    String? query,
  }) =>
      _paginateTimelineSkeleton(
        limit: limit,
        cursor: cursor,
        to: SkeletonFeed.fromJson,
      );

  @override
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

  @override
  core.Pagination<SkeletonPostsByQuery> paginatePostsByQuerySkeleton(
    final String query, {
    int? limit,
    String? cursor,
  }) =>
      _paginatePostsByQuerySkeleton(
        query: query,
        limit: limit,
        cursor: cursor,
        to: SkeletonPostsByQuery.fromJson,
      );

  @override
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

  @override
  core.Pagination<SkeletonActorsByQuery> paginateActorsByQuerySkeleton(
    final String query, {
    bool? typeahead,
    int? limit,
    String? cursor,
  }) =>
      _paginateActorsByQuerySkeleton(
        query: query,
        typeahead: typeahead,
        limit: limit,
        cursor: cursor,
        to: SkeletonActorsByQuery.fromJson,
      );

  Future<core.XRPCResponse<T>> _findPopularFeed<T>({
    required bool? includeNsfw,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) async =>
      await super.get(
        nsids.appBskyUnspeccedGetPopular,
        parameters: _buildGetPopular(
          includeNsfw: includeNsfw,
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  core.Pagination<T> _paginatePopularFeed<T>({
    required bool? includeNsfw,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) =>
      super.paginate(
        nsids.appBskyUnspeccedGetPopular,
        parameters: _buildGetPopular(
          includeNsfw: includeNsfw,
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  Future<core.XRPCResponse<T>> _findPopularFeedGenerators<T>({
    required int? limit,
    required String? cursor,
    required String? query,
    core.To<T>? to,
  }) async =>
      await super.get(
        nsids.appBskyUnspeccedGetPopularFeedGenerators,
        parameters: _buildGetPopularFeedGenerators(
          limit: limit,
          cursor: cursor,
          query: query,
        ),
        to: to,
      );

  core.Pagination<T> _paginatePopularFeedGenerators<T>({
    required int? limit,
    required String? cursor,
    required String? query,
    core.To<T>? to,
  }) =>
      super.paginate(
        nsids.appBskyUnspeccedGetPopularFeedGenerators,
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
      await super.get(
        nsids.appBskyUnspeccedGetTimelineSkeleton,
        parameters: _buildGetTimelineSkeleton(
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  core.Pagination<T> _paginateTimelineSkeleton<T>({
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) =>
      super.paginate(
        nsids.appBskyUnspeccedGetTimelineSkeleton,
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
      await super.get(
        nsids.appBskyUnspeccedSearchPostsSkeleton,
        parameters: _buildSearchPostsSkeletonParams(
          query: query,
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  core.Pagination<T> _paginatePostsByQuerySkeleton<T>({
    required String query,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) =>
      super.paginate(
        nsids.appBskyUnspeccedSearchPostsSkeleton,
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
      await super.get(
        nsids.appBskyUnspeccedSearchActorsSkeleton,
        parameters: _buildSearchActorsSkeletonParams(
          query: query,
          typeahead: typeahead,
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  core.Pagination<T> _paginateActorsByQuerySkeleton<T>({
    required String query,
    required bool? typeahead,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) =>
      super.paginate(
        nsids.appBskyUnspeccedSearchActorsSkeleton,
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
