// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

import '../../bluesky.dart';
import '../bluesky_base_service.dart';
import '../entities/blocks.dart';
import '../entities/followers.dart';
import '../entities/follows.dart';
import '../entities/mutes.dart';
import '../params/repo_param.dart';

abstract class GraphsService {
  /// Returns the new instance of [GraphsService].
  factory GraphsService({
    required atp.ATProto atproto,
    required core.Protocol protocol,
    required String service,
    required core.ClientContext context,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _GraphsService(
        atproto: atproto,
        protocol: protocol,
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

  /// Creates follows.
  ///
  /// ## Parameters
  ///
  /// - [params]: The collection of params from strong refs to be followed.
  Future<core.XRPCResponse<core.EmptyData>> createFollows({
    required List<RepoParam> params,
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
  Future<core.XRPCResponse<Follows>> findFollows({
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
  Future<core.XRPCResponse<Followers>> findFollowers({
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
  Future<core.XRPCResponse<Mutes>> findMutes({
    int? limit,
    String? cursor,
  });

  /// Who is the requester's account blocking?
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
  /// - app.bsky.graph.getBlocks
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getBlocks.json
  Future<core.XRPCResponse<Blocks>> findBlocks({
    int? limit,
    String? cursor,
  });

  /// A block.
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
  /// - app.bsky.graph.block
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/graph/getBlocks.json
  Future<core.XRPCResponse<atp.Record>> createBlock({
    required String did,
    DateTime? createdAt,
  });

  /// Creates blocks.
  ///
  /// ## Parameters
  ///
  /// - [params]: The collection of params from strong refs to be blocked.
  Future<core.XRPCResponse<core.EmptyData>> createBlocks({
    required List<RepoParam> params,
  });
}

class _GraphsService extends BlueskyBaseService implements GraphsService {
  /// Returns the new instance of [_GraphsService].
  _GraphsService({
    required super.atproto,
    required super.protocol,
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
          'subject': did,
          'createdAt': (createdAt ?? DateTime.now()).toUtc().toIso8601String(),
        },
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> createFollows({
    required List<RepoParam> params,
  }) async =>
      await atproto.repositories.createRecords(
        actions: params
            .map(
              (e) => CreateAction(
                collection: createNSID('follow'),
                record: {
                  'subject': e.did,
                  'createdAt':
                      (e.createdAt ?? DateTime.now()).toUtc().toIso8601String(),
                },
              ),
            )
            .toList(),
      );

  @override
  Future<core.XRPCResponse<Follows>> findFollows({
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
        to: Follows.fromJson,
      );

  @override
  Future<core.XRPCResponse<Followers>> findFollowers({
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
        to: Followers.fromJson,
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
  Future<core.XRPCResponse<Mutes>> findMutes({
    int? limit,
    String? cursor,
  }) async =>
      await super.get(
        'getMutes',
        parameters: {
          'limit': limit,
          'cursor': cursor,
        },
        to: Mutes.fromJson,
      );

  @override
  Future<atp.XRPCResponse<Blocks>> findBlocks({
    int? limit,
    String? cursor,
  }) async =>
      await super.get(
        'getBlocks',
        parameters: {
          'limit': limit,
          'cursor': cursor,
        },
        to: Blocks.fromJson,
      );

  @override
  Future<atp.XRPCResponse<atp.Record>> createBlock({
    required String did,
    DateTime? createdAt,
  }) async =>
      await atproto.repositories.createRecord(
        collection: createNSID('block'),
        record: {
          'subject': did,
          'createdAt': (createdAt ?? DateTime.now()).toUtc().toIso8601String(),
        },
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> createBlocks({
    required List<RepoParam> params,
  }) async =>
      await atproto.repositories.createRecords(
        actions: params
            .map(
              (e) => CreateAction(
                collection: createNSID('block'),
                record: {
                  'subject': e.did,
                  'createdAt':
                      (e.createdAt ?? DateTime.now()).toUtc().toIso8601String(),
                },
              ),
            )
            .toList(),
      );
}
