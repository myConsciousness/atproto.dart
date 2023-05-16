// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

import '../bluesky_base_service.dart';
import '../entities/embed.dart';
import '../entities/facet.dart';
import '../entities/feed.dart';
import '../entities/likes.dart';
import '../entities/post_thread.dart';
import '../entities/posts.dart';
import '../entities/reply_ref.dart';
import '../entities/reposted_by.dart';
import '../params/post_param.dart';
import '../params/strong_ref_param.dart';

abstract class FeedsService {
  /// Returns the new instance of [FeedsService].
  factory FeedsService({
    required atp.ATProto atproto,
    required core.Protocol protocol,
    required String service,
    required core.ClientContext context,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _FeedsService(
        atproto: atproto,
        protocol: protocol,
        service: service,
        context: context,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  /// Creates a new post.
  ///
  /// ## Parameters
  ///
  /// - [text]: The text you want to post.
  ///
  /// - [reply]: A reference of reply to.
  ///
  /// - [facets]: A facet features for [text].
  ///
  /// - [embed]: Embed contents of this post.
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
  Future<core.XRPCResponse<atp.Record>> createPost({
    required String text,
    ReplyRef? reply,
    List<Facet>? facets,
    Embed? embed,
    DateTime? createdAt,
  });

  /// Creates posts.
  ///
  /// ## Parameters
  ///
  /// - [params]: The collection of params to be posted.
  Future<core.XRPCResponse<core.EmptyData>> createPosts({
    required List<PostParam> params,
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
  Future<core.XRPCResponse<atp.Record>> createRepost({
    required String cid,
    required core.AtUri uri,
    DateTime? createdAt,
  });

  /// Creates reposts.
  ///
  /// ## Parameters
  ///
  /// - [params]: The collection of params from strong refs to be reposted.
  Future<core.XRPCResponse<core.EmptyData>> createReposts({
    required List<StrongRefParam> params,
  });

  /// A view of the user's home timeline.
  ///
  /// ## Parameters
  ///
  /// - [algorithm]: Custom Algorithm.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getTimeline
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getTimeline.json
  Future<core.XRPCResponse<Feed>> findTimeline({
    String? algorithm,
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
  /// - app.bsky.feed.like
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/vote.json
  Future<core.XRPCResponse<atp.Record>> createLike({
    required String cid,
    required core.AtUri uri,
    DateTime? createdAt,
  });

  /// Creates likes.
  ///
  /// ## Parameters
  ///
  /// - [params]: The collection of params from strong refs to be liked.
  Future<core.XRPCResponse<core.EmptyData>> createLikes({
    required List<StrongRefParam> params,
  });

  /// A view of an actor's feed.
  ///
  /// ## Parameters
  ///
  /// - [actor]: The DID or handle of target user.
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
  Future<core.XRPCResponse<Feed>> findFeed({
    required String actor,
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
  /// - app.bsky.feed.getLikes
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getLikes.json
  Future<core.XRPCResponse<Likes>> findLikes({
    required core.AtUri uri,
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
  Future<core.XRPCResponse<RepostedBy>> findRepostedBy({
    required core.AtUri uri,
    String? cid,
    int? limit,
    String? cursor,
  });

  /// Returns a thread in specific post.
  ///
  /// ## Parameters
  ///
  /// - [uri]: The uri of root post.
  ///
  /// - [depth]: Depth of thread to be retrieved.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getPostThread
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getPostThread.json
  Future<core.XRPCResponse<PostThread>> findPostThread({
    required core.AtUri uri,
    int? depth,
  });

  /// A view of an actor's feed.
  ///
  /// ## Parameters
  ///
  /// - [uris]: The AT URIs to be retrieved.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.feed.getPosts
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/feed/getPosts.json
  Future<core.XRPCResponse<Posts>> findPosts({
    required List<core.AtUri> uris,
  });
}

class _FeedsService extends BlueskyBaseService implements FeedsService {
  /// Returns the new instance of [_FeedsService].
  _FeedsService({
    required super.atproto,
    required super.protocol,
    required super.service,
    required super.context,
    super.mockedGetClient,
    super.mockedPostClient,
  }) : super(methodAuthority: 'feed.bsky.app');

  @override
  Future<core.XRPCResponse<atp.Record>> createPost({
    required String text,
    ReplyRef? reply,
    List<Facet>? facets,
    Embed? embed,
    DateTime? createdAt,
  }) async =>
      await atproto.repositories.createRecord(
        collection: createNSID('post'),
        record: {
          'text': text,
          'reply': reply?.toJson(),
          'facets': facets?.map((e) => e.toJson()).toList(),
          'embed': embed?.toJson(),
          'createdAt': (createdAt ?? DateTime.now()).toUtc().toIso8601String(),
        },
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> createPosts({
    required List<PostParam> params,
  }) async =>
      await atproto.repositories.createRecords(
        actions: params
            .map<atp.CreateAction>(
              (e) => atp.CreateAction(
                collection: createNSID('post'),
                record: {
                  'text': e.text,
                  'reply': e.reply?.toJson(),
                  'facets': e.facets?.map((e) => e.toJson()).toList(),
                  'embed': e.embed?.toJson(),
                  'createdAt':
                      (e.createdAt ?? DateTime.now()).toUtc().toIso8601String(),
                },
              ),
            )
            .toList(),
      );

  @override
  Future<core.XRPCResponse<Feed>> findTimeline({
    String? algorithm,
    int? limit,
    String? cursor,
  }) async =>
      await super.get(
        'getTimeline',
        parameters: {
          'algorithm': algorithm,
          'limit': limit,
          'cursor': cursor,
        },
        to: Feed.fromJson,
      );

  @override
  Future<core.XRPCResponse<atp.Record>> createRepost({
    required String cid,
    required core.AtUri uri,
    DateTime? createdAt,
  }) async =>
      await atproto.repositories.createRecord(
        collection: createNSID('repost'),
        record: {
          'subject': {
            'cid': cid,
            'uri': uri.toString(),
          },
          'createdAt': (createdAt ?? DateTime.now()).toUtc().toIso8601String()
        },
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> createReposts({
    required List<StrongRefParam> params,
  }) async =>
      await atproto.repositories.createRecords(
        actions: params
            .map(
              (e) => atp.CreateAction(
                collection: createNSID('repost'),
                record: {
                  'subject': {
                    'cid': e.cid,
                    'uri': e.uri.toString(),
                  },
                  'createdAt':
                      (e.createdAt ?? DateTime.now()).toUtc().toIso8601String()
                },
              ),
            )
            .toList(),
      );

  @override
  Future<core.XRPCResponse<atp.Record>> createLike({
    required String cid,
    required core.AtUri uri,
    DateTime? createdAt,
  }) async =>
      await atproto.repositories.createRecord(
        collection: createNSID('like'),
        record: {
          'subject': {
            'cid': cid,
            'uri': uri.toString(),
          },
          'createdAt': (createdAt ?? DateTime.now()).toUtc().toIso8601String()
        },
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> createLikes({
    required List<StrongRefParam> params,
  }) async =>
      await atproto.repositories.createRecords(
        actions: params
            .map(
              (e) => atp.CreateAction(
                collection: createNSID('like'),
                record: {
                  'subject': {
                    'cid': e.cid,
                    'uri': e.uri.toString(),
                  },
                  'createdAt':
                      (e.createdAt ?? DateTime.now()).toUtc().toIso8601String()
                },
              ),
            )
            .toList(),
      );

  @override
  Future<core.XRPCResponse<Feed>> findFeed({
    required String actor,
    int? limit,
    String? cursor,
  }) async =>
      await super.get(
        'getAuthorFeed',
        parameters: {
          'actor': actor,
          'limit': limit,
          'cursor': cursor,
        },
        to: Feed.fromJson,
      );

  @override
  Future<core.XRPCResponse<Likes>> findLikes({
    required core.AtUri uri,
    String? cid,
    int? limit,
    String? cursor,
  }) async =>
      await super.get(
        'getLikes',
        parameters: {
          'uri': uri,
          'cid': cid,
          'limit': limit,
          'cursor': cursor,
        },
        to: Likes.fromJson,
      );

  @override
  Future<core.XRPCResponse<RepostedBy>> findRepostedBy({
    required core.AtUri uri,
    String? cid,
    int? limit,
    String? cursor,
  }) async =>
      await super.get(
        'getRepostedBy',
        parameters: {
          'uri': uri,
          'cid': cid,
          'limit': limit,
          'cursor': cursor,
        },
        to: RepostedBy.fromJson,
      );

  @override
  Future<core.XRPCResponse<PostThread>> findPostThread({
    required core.AtUri uri,
    int? depth,
  }) async =>
      await super.get(
        'getPostThread',
        parameters: {
          'uri': uri,
          'depth': depth,
        },
        to: PostThread.fromJson,
      );

  @override
  Future<atp.XRPCResponse<Posts>> findPosts({
    required List<atp.AtUri> uris,
  }) async =>
      await super.get(
        'getPosts',
        parameters: {
          'uris': uris.map((e) => e.toString()).toList(),
        },
        to: Posts.fromJson,
      );
}
