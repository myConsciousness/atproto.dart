// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto/atproto.dart';

import '../../core/client/client_context.dart';
import '../base_service.dart';
import '../entities/feeds.dart';
import '../response/bluesky_response.dart';
import 'feed_algorithm.dart';

abstract class FeedsService {
  /// Returns the new instance of [FeedsService].
  factory FeedsService({
    required ATProto atproto,
    required String service,
    required ClientContext context,
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
  Future<ATProtoResponse<Record>> createPost({
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
  Future<ATProtoResponse<Empty>> destroyPost({
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
  Future<BlueskyResponse<Feeds>> lookupHomeTimeline({
    FeedAlgorithm? algorithm,
    int? limit,
    String? cursor,
  });
}

class _FeedsService extends BaseService implements FeedsService {
  /// Returns the new instance of [_FeedsService].
  _FeedsService({
    required super.atproto,
    required super.service,
    required super.context,
  });

  @override
  Future<ATProtoResponse<Record>> createPost({
    required String text,
    DateTime? createdAt,
  }) async =>
      await atproto.repositories.createRecord(
        collection: 'app.bsky.feed.post',
        record: {
          'text': 'test via API',
          'createdAt': (createdAt ?? DateTime.now()).toUtc().toIso8601String(),
        },
      );

  @override
  Future<ATProtoResponse<Empty>> destroyPost({
    required String uri,
  }) async =>
      await atproto.repositories.destroyRecord(
        collection: 'app.bsky.feed.post',
        uri: uri,
      );

  @override
  Future<BlueskyResponse<Feeds>> lookupHomeTimeline({
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
}
