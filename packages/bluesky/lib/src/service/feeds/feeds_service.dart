// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

import '../bluesky_base_service.dart';
import '../entities/actors.dart';
import '../entities/feeds.dart';
import '../entities/likes.dart';
import '../entities/reposted_by.dart';
import 'feed_algorithm.dart';

abstract class FeedsService {
  /// Returns the new instance of [FeedsService].
  factory FeedsService({
    required atp.ATProto atproto,
    required String service,
    required core.ClientContext context,
  }) =>
      _FeedsService(
        atproto: atproto,
        service: service,
        context: context,
      );

  /// Creates a new post.
  ///
  /// ## Parameters
  ///
  /// - [text]: The text you want to post.
  ///
  /// - [createdAt]: Date and time the post was created.
  ///                If omitted, defaults to the current time.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.repo.createRecord
  /// - app.bsky.feed.post
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/post.json
  Future<core.ATProtoResponse<atp.Record>> createPost({
    required String text,
    DateTime? createdAt,
  });

  /// Deletes a post.
  ///
  /// ## Parameters
  ///
  /// - [uri]: The uri of target record.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.repo.deleteRecord
  /// - app.bsky.feed.post
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/post.json
  Future<core.ATProtoResponse<core.Empty>> deletePost({
    required String uri,
  });

  /// Creates a repost.
  ///
  /// ## Parameters
  ///
  /// - [cid]: The content id of target record.
  ///
  /// - [uri]: The uri of target record.
  ///
  /// - [createdAt]: Date and time the repost was created.
  ///                If omitted, defaults to the current time.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.repo.createRecord
  /// - app.bsky.feed.repost
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/repost.json
  Future<core.ATProtoResponse<atp.Record>> createRepost({
    required String cid,
    required String uri,
    DateTime? createdAt,
  });

  /// Deletes a repost.
  ///
  /// ## Parameters
  ///
  /// - [uri]: The uri of target record.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.repo.deleteRecord
  /// - app.bsky.feed.repost
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/repost.json
  Future<core.ATProtoResponse<core.Empty>> deleteRepost({
    required String uri,
  });

  /// A view of the user's home timeline.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getTimeline
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getTimeline.json
  Future<core.ATProtoResponse<Feeds>> findHomeTimeline({
    FeedAlgorithm? algorithm,
    int? limit,
    String? cursor,
  });

  /// Creates a vote.
  ///
  /// ## Parameters
  ///
  /// - [cid]: The content id of target record.
  ///
  /// - [uri]: The uri of target record.
  ///
  /// - [createdAt]: Date and time the like was created.
  ///                If omitted, defaults to the current time.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.repo.createRecord
  /// - app.bsky.feed.vote
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/vote.json
  Future<core.ATProtoResponse<atp.Record>> createLike({
    required String cid,
    required String uri,
    DateTime? createdAt,
  });

  /// Deletes a like.
  ///
  /// ## Parameters
  ///
  /// - [uri]: The uri of target record.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.repo.deleteRecord
  /// - app.bsky.feed.vote
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/vote.json
  Future<core.ATProtoResponse<core.Empty>> deleteLike({
    required String uri,
  });

  /// Returns feeds of specific author.
  ///
  /// ## Parameters
  ///
  /// - [author]: The DID or handle of target user.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getAuthorFeed
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getAuthorFeed.json
  Future<core.ATProtoResponse<Feeds>> findFeeds({
    required String author,
    int? limit,
    String? cursor,
  });

  /// Returns likes of specific post.
  ///
  /// ## Parameters
  ///
  /// - [uri]: The post uri.
  ///
  /// - [cid]: The content id.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getVotes
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getVotes.json
  Future<core.ATProtoResponse<Likes>> findLikes({
    required String uri,
    String? cid,
    int? limit,
    String? cursor,
  });

  /// Return the Actor who Reposted the Post of a specific [uri].
  ///
  /// ## Parameters
  ///
  /// - [uri]: The post uri.
  ///
  /// - [cid]: The content id.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getRepostedBy
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getRepostedBy.json
  Future<core.ATProtoResponse<RepostedBy>> findRepostedBy({
    required String uri,
    String? cid,
    int? limit,
    String? cursor,
  });
}

class _FeedsService extends BlueskyBaseService implements FeedsService {
  /// Returns the new instance of [_FeedsService].
  _FeedsService({
    required super.atproto,
    required super.service,
    required super.context,
  });

  @override
  Future<core.ATProtoResponse<atp.Record>> createPost({
    required String text,
    DateTime? createdAt,
  }) async =>
      await atproto.repositories.createRecord(
        collection: 'app.bsky.feed.post',
        record: {
          'text': text,
          'createdAt': (createdAt ?? DateTime.now()).toUtc().toIso8601String(),
        },
      );

  @override
  Future<core.ATProtoResponse<core.Empty>> deletePost({
    required String uri,
  }) async =>
      await atproto.repositories.deleteRecord(
        collection: 'app.bsky.feed.post',
        uri: uri,
      );

  @override
  Future<core.ATProtoResponse<Feeds>> findHomeTimeline({
    FeedAlgorithm? algorithm,
    int? limit,
    String? cursor,
  }) async =>
      super.transformSingleDataResponse(
        await super.get(
          '/xrpc/app.bsky.feed.getTimeline',
          queryParameters: {
            'algorithm': algorithm,
            'limit': limit,
            'before': cursor,
          },
        ),
        dataBuilder: Feeds.fromJson,
      );

  @override
  Future<atp.ATProtoResponse<atp.Record>> createRepost({
    required String cid,
    required String uri,
    DateTime? createdAt,
  }) async =>
      await atproto.repositories.createRecord(
        collection: 'app.bsky.feed.repost',
        record: {
          'subject': {
            'cid': cid,
            'uri': uri,
          },
          'createdAt': (createdAt ?? DateTime.now()).toUtc().toIso8601String()
        },
      );

  @override
  Future<atp.ATProtoResponse<core.Empty>> deleteRepost({
    required String uri,
  }) async =>
      await atproto.repositories.deleteRecord(
        collection: 'app.bsky.feed.repost',
        uri: uri,
      );

  @override
  Future<atp.ATProtoResponse<atp.Record>> createLike({
    required String cid,
    required String uri,
    DateTime? createdAt,
  }) async =>
      await atproto.repositories.createRecord(
        collection: 'app.bsky.feed.vote',
        record: {
          'subject': {
            'cid': cid,
            'uri': uri,
          },
          'direction': 'up',
          'createdAt': (createdAt ?? DateTime.now()).toUtc().toIso8601String()
        },
      );

  @override
  Future<atp.ATProtoResponse<core.Empty>> deleteLike({
    required String uri,
  }) async =>
      await atproto.repositories.deleteRecord(
        collection: 'app.bsky.feed.vote',
        uri: uri,
      );

  @override
  Future<atp.ATProtoResponse<Feeds>> findFeeds({
    required String author,
    int? limit,
    String? cursor,
  }) async =>
      super.transformSingleDataResponse(
        await super.get(
          '/xrpc/app.bsky.feed.getAuthorFeed',
          queryParameters: {
            'author': author,
            'limit': limit,
            'before': cursor,
          },
        ),
        dataBuilder: Feeds.fromJson,
      );

  @override
  Future<atp.ATProtoResponse<Likes>> findLikes({
    required String uri,
    String? cid,
    int? limit,
    String? cursor,
  }) async =>
      super.transformSingleDataResponse(
        await super.get(
          '/xrpc/app.bsky.feed.getVotes',
          queryParameters: {
            'uri': uri,
            'cid': cid,
            'direction': 'up',
            'limit': limit,
            'before': cursor,
          },
        ),
        dataBuilder: Likes.fromJson,
      );

  @override
  Future<atp.ATProtoResponse<RepostedBy>> findRepostedBy({
    required String uri,
    String? cid,
    int? limit,
    String? cursor,
  }) async =>
      super.transformSingleDataResponse(
        await super.get(
          '/xrpc/app.bsky.feed.getRepostedBy',
          queryParameters: {
            'uri': uri,
            'cid': cid,
            'limit': limit,
            'before': cursor,
          },
        ),
        dataBuilder: RepostedBy.fromJson,
      );
}
