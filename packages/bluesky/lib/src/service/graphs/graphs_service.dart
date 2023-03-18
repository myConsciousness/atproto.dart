// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

import '../bluesky_base_service.dart';
import '../entities/followers_data.dart';
import '../entities/follows_data.dart';
import '../entities/mutes_data.dart';

abstract class GraphsService {
  /// Returns the new instance of [GraphsService].
  factory GraphsService({
    required atp.ATProto atproto,
    required String service,
    required core.ClientContext context,
  }) =>
      _GraphsService(
        atproto: atproto,
        service: service,
        context: context,
      );

  /// Creates a follow.
  ///
  /// ## Parameters
  ///
  /// - [did]: The unique user id.
  ///
  /// - [declarationCid]: The declaration id of target user.
  ///
  /// - [createdAt]: Date and time the follow was created.
  ///                If omitted, defaults to the current time.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.repo.createRecord
  /// - app.bsky.graph.follow
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/follow.json
  Future<core.ATProtoResponse<atp.Record>> createFollow({
    required String did,
    required String declarationCid,
    DateTime? createdAt,
  });

  /// Deletes a follow.
  ///
  /// ## Parameters
  ///
  /// - [uri]: The uri of target record.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.repo.deleteRecord
  /// - app.bsky.graph.follow
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/follow.json
  Future<core.ATProtoResponse<core.Empty>> deleteFollow({
    required String uri,
  });

  /// Returns follows of specific user.
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
  /// - com.atproto.repo.deleteRecord
  /// - app.bsky.graph.getFollows
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getFollows.json
  Future<core.ATProtoResponse<FollowsData>> findFollows({
    required String actor,
    int? limit,
    String? cursor,
  });

  /// Returns followers of specific user.
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
  /// - com.atproto.repo.deleteRecord
  /// - app.bsky.graph.getFollowers
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getFollowers.json
  Future<core.ATProtoResponse<FollowersData>> findFollowers({
    required String actor,
    int? limit,
    String? cursor,
  });

  /// Mute an actor by did or handle.
  ///
  /// ## Parameters
  ///
  /// - [actor]: The DID or handle of target user.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.graph.mute
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/mute.json
  Future<core.ATProtoResponse<core.Empty>> createMute({
    required String actor,
  });

  /// Unmute an actor by did or handle.
  ///
  /// ## Parameters
  ///
  /// - [actor]: The DID or handle of target user.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.graph.unmute
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/unmute.json
  Future<core.ATProtoResponse<core.Empty>> deleteMute({
    required String actor,
  });

  /// Who does the viewer mute?
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
  /// - app.bsky.graph.getMutes
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getMutes.json
  Future<core.ATProtoResponse<MutesData>> findMutes({
    int? limit,
    String? cursor,
  });
}

class _GraphsService extends BlueskyBaseService implements GraphsService {
  /// Returns the new instance of [_GraphsService].
  _GraphsService({
    required super.atproto,
    required super.service,
    required super.context,
  });

  @override
  Future<atp.ATProtoResponse<atp.Record>> createFollow({
    required String did,
    required String declarationCid,
    DateTime? createdAt,
  }) async =>
      await atproto.repositories.createRecord(
        collection: 'app.bsky.graph.follow',
        record: {
          'subject': {
            'did': did,
            'declarationCid': declarationCid,
          },
          'createdAt': (createdAt ?? DateTime.now()).toUtc().toIso8601String(),
        },
      );

  @override
  Future<atp.ATProtoResponse<core.Empty>> deleteFollow({
    required String uri,
  }) async =>
      await atproto.repositories.deleteRecord(
        collection: 'app.bsky.graph.follow',
        uri: uri,
      );

  @override
  Future<atp.ATProtoResponse<FollowsData>> findFollows({
    required String actor,
    int? limit,
    String? cursor,
  }) async =>
      super.transformSingleDataResponse(
        await super.get(
          '/xrpc/app.bsky.graph.getFollows',
          queryParameters: {
            'user': actor,
            'limit': limit,
            'before': cursor,
          },
        ),
        dataBuilder: FollowsData.fromJson,
      );

  @override
  Future<atp.ATProtoResponse<FollowersData>> findFollowers({
    required String actor,
    int? limit,
    String? cursor,
  }) async =>
      super.transformSingleDataResponse(
        await super.get(
          '/xrpc/app.bsky.graph.getFollowers',
          queryParameters: {
            'user': actor,
            'limit': limit,
            'before': cursor,
          },
        ),
        dataBuilder: FollowersData.fromJson,
      );

  @override
  Future<atp.ATProtoResponse<core.Empty>> createMute({
    required String actor,
  }) async =>
      super.transformEmptyDataResponse(
        await post(
          '/xrpc/app.bsky.graph.mute',
          body: {
            'user': actor,
          },
        ),
      );

  @override
  Future<atp.ATProtoResponse<core.Empty>> deleteMute({
    required String actor,
  }) async =>
      super.transformEmptyDataResponse(
        await post(
          '/xrpc/app.bsky.graph.unmute',
          body: {
            'user': actor,
          },
        ),
      );

  @override
  Future<atp.ATProtoResponse<MutesData>> findMutes({
    int? limit,
    String? cursor,
  }) async =>
      super.transformSingleDataResponse(
        await super.get(
          '/xrpc/app.bsky.graph.getMutes',
          queryParameters: {
            'limit': limit,
            'before': cursor,
          },
        ),
        dataBuilder: MutesData.fromJson,
      );
}
