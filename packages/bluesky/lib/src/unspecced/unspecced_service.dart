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

abstract class UnspeccedService {
  /// Returns the new instance of [UnspeccedService].
  factory UnspeccedService({
    required atp.ATProto atproto,
    required core.Protocol protocol,
    required String service,
    required core.ClientContext context,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _UnspeccedService(
        atproto: atproto,
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
  Future<core.XRPCResponse<Map<String, dynamic>>> findPopularFeedAsJson({
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
}

class _UnspeccedService extends BlueskyBaseService implements UnspeccedService {
  /// Returns the new instance of [_UnspeccedService].
  _UnspeccedService({
    required super.atproto,
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

  Future<core.XRPCResponse<T>> _findPopularFeed<T>({
    required bool? includeNsfw,
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) async =>
      await super.get(
        'getPopular',
        parameters: {
          'includeNsfw': includeNsfw,
          'limit': limit,
          'cursor': cursor,
        },
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
        parameters: {
          'limit': limit,
          'cursor': cursor,
          'query': query,
        },
        to: to,
      );
}
