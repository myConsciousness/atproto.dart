// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

import '../bluesky_base_service.dart';
import '../entities/follows.dart';

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

  Future<core.ATProtoResponse<Follows>> findFollows({
    required String actor,
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
  Future<atp.ATProtoResponse<Follows>> findFollows({
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
        dataBuilder: Follows.fromJson,
      );
}
