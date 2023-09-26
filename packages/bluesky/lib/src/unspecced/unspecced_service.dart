// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../bluesky_base_service.dart';
import '../entities/feed.dart';
import '../entities/feed_generators.dart';
import '../entities/skeleton_feed.dart';

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

  /// An unspecced view of globally popular items in JSON representation.
  ///
  /// This method does not convert response data into a [Feed] object, so this
  /// may improve runtime performance.
  ///
  /// If you want to get it as a [Feed] object,
  /// use [findPopularFeed].
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
  Future<core.XRPCResponse<Map<String, dynamic>>> findPopularFeedAsJson({
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

  /// Get a pagination for an unspecced view of globally popular items as
  /// JSON representation.
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
  core.Pagination<Map<String, dynamic>> paginatePopularFeedAsJson({
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

  /// An unspecced view of globally popular feed generators in JSON
  /// representation.
  ///
  /// This method does not convert response data into a [FeedGenerators]
  /// object, so this may improve runtime performance.
  ///
  /// If you want to get it as a [FeedGenerators] object,
  /// use [findPopularFeedGenerators].
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
  Future<core.XRPCResponse<Map<String, dynamic>>>
      findPopularFeedGeneratorsAsJson({
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

  /// Get a pagination for an unspecced view of globally popular feed
  /// generators as JSON representation.
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
  core.Pagination<Map<String, dynamic>> paginatePopularFeedGeneratorsAsJson({
    int? limit,
    String? cursor,
    String? query,
  });

  /// Allow a labeler to apply labels directly.
  ///
  /// ## Parameters
  ///
  /// - [labels]: A collection of [labels] to be applied.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.unspecced.applyLabels
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/unspecced/applyLabels.json
  Future<core.XRPCResponse<core.EmptyData>> createLabels(
    final List<atp.Label> labels,
  );

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

  /// A skeleton of a timeline as JSON representation.
  ///
  /// This method does not convert response data into a [SkeletonFeed] object,
  /// so this may improve runtime performance.
  ///
  /// If you want to get it as a [SkeletonFeed] object,
  /// use [findTimelineSkeleton].
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
  Future<core.XRPCResponse<Map<String, dynamic>>> findTimelineSkeletonAsJson({
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

  /// Get a pagination for a skeleton of a timeline as JSON representation.
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
  core.Pagination<Map<String, dynamic>> paginateTimelineSkeletonAsJson({
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
  }) : super(methodAuthority: 'unspecced.bsky.app');

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
  Future<core.XRPCResponse<Map<String, dynamic>>> findPopularFeedAsJson({
    bool? includeNsfw,
    int? limit,
    String? cursor,
  }) async =>
      await _findPopularFeed(
        includeNsfw: includeNsfw,
        limit: limit,
        cursor: cursor,
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
  core.Pagination<Map<String, dynamic>> paginatePopularFeedAsJson({
    bool? includeNsfw,
    int? limit,
    String? cursor,
  }) =>
      _paginatePopularFeed(
        includeNsfw: includeNsfw,
        limit: limit,
        cursor: cursor,
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
  Future<core.XRPCResponse<Map<String, dynamic>>>
      findPopularFeedGeneratorsAsJson({
    int? limit,
    String? cursor,
    String? query,
  }) async =>
          await _findPopularFeedGenerators(
            limit: limit,
            cursor: cursor,
            query: query,
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
  core.Pagination<Map<String, dynamic>> paginatePopularFeedGeneratorsAsJson({
    int? limit,
    String? cursor,
    String? query,
  }) =>
      _paginatePopularFeedGenerators(
        limit: limit,
        cursor: cursor,
        query: query,
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
  Future<core.XRPCResponse<Map<String, dynamic>>> findTimelineSkeletonAsJson({
    int? limit,
    String? cursor,
    String? query,
  }) async =>
      await _findTimelineSkeleton(
        limit: limit,
        cursor: cursor,
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
  core.Pagination<Map<String, dynamic>> paginateTimelineSkeletonAsJson({
    int? limit,
    String? cursor,
    String? query,
  }) =>
      _paginateTimelineSkeleton(
        limit: limit,
        cursor: cursor,
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> createLabels(
    final List<atp.Label> labels,
  ) async =>
      await super.post(
        'applyLabels',
        body: {
          'labels': labels.map((e) => e.toJson()).toList(),
        },
      );

  Future<core.XRPCResponse<T>> _findPopularFeed<T>({
    required bool? includeNsfw,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) async =>
      await super.get(
        'getPopular',
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
        'getPopular',
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
        'getPopularFeedGenerators',
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
        'getPopularFeedGenerators',
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
        'getTimelineSkeleton',
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
        'getTimelineSkeleton',
        parameters: _buildGetTimelineSkeleton(
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
}
