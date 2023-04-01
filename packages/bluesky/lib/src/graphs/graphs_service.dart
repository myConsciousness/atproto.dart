// Copyright 2023 Shinya Kato. All rights reserved.
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
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _GraphsService(
        atproto: atproto,
        service: service,
        context: context,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  /// Creates a follow.
  ///
  /// ## Parameters
  ///
  /// - [did]: The unique user id.
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
  Future<core.XRPCResponse<atp.Record>> createFollow({
    required String did,
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
  Future<core.XRPCResponse<core.EmptyData>> deleteFollow({
    required core.AtUri uri,
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
  Future<core.XRPCResponse<FollowsData>> findFollows({
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
  Future<core.XRPCResponse<FollowersData>> findFollowers({
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
  /// - app.bsky.graph.muteActor
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/muteActor.json
  Future<core.XRPCResponse<core.EmptyData>> createMute({
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
  /// - app.bsky.graph.unmuteActor
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/unmuteActor.json
  Future<core.XRPCResponse<core.EmptyData>> deleteMute({
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
  Future<core.XRPCResponse<MutesData>> findMutes({
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
    super.mockedGetClient,
    super.mockedPostClient,
  }) : super(methodAuthority: 'graph.bsky.app');

  @override
  Future<core.XRPCResponse<atp.Record>> createFollow({
    required String did,
    DateTime? createdAt,
  }) async =>
      await atproto.repositories.createRecord(
        collection: createNSID('follow'),
        record: {
          'subject': {
            'did': did,
          },
          'createdAt': (createdAt ?? DateTime.now()).toUtc().toIso8601String(),
        },
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> deleteFollow({
    required core.AtUri uri,
  }) async =>
      await atproto.repositories.deleteRecord(
        collection: createNSID('follow'),
        uri: uri,
      );

  @override
  Future<core.XRPCResponse<FollowsData>> findFollows({
    required String actor,
    int? limit,
    String? cursor,
  }) async =>
      await super.get(
        'getFollows',
        parameters: {
          'actor': actor,
          'limit': limit,
          'cursor': cursor,
        },
        to: FollowsData.fromJson,
      );

  @override
  Future<core.XRPCResponse<FollowersData>> findFollowers({
    required String actor,
    int? limit,
    String? cursor,
  }) async =>
      await super.get(
        'getFollowers',
        parameters: {
          'actor': actor,
          'limit': limit,
          'cursor': cursor,
        },
        to: FollowersData.fromJson,
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> createMute({
    required String actor,
  }) async =>
      await post<core.EmptyData>(
        'muteActor',
        body: {
          'actor': actor,
        },
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> deleteMute({
    required String actor,
  }) async =>
      await post<core.EmptyData>(
        'unmuteActor',
        body: {
          'actor': actor,
        },
      );

  @override
  Future<core.XRPCResponse<MutesData>> findMutes({
    int? limit,
    String? cursor,
  }) async =>
      await super.get(
        'getMutes',
        parameters: {
          'limit': limit,
          'cursor': cursor,
        },
        to: MutesData.fromJson,
      );
}
