// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

import '../bluesky_base_service.dart';
import '../entities/feeds.dart';

abstract class UnspeccedService {
  /// Returns the new instance of [UnspeccedService].
  factory UnspeccedService({
    required atp.ATProto atproto,
    required String service,
    required core.ClientContext context,
  }) =>
      _UnspeccedService(
        atproto: atproto,
        service: service,
        context: context,
      );

  Future<core.ATProtoResponse<Feeds>> findPopularFeeds({
    int? limit,
    String? cursor,
  });
}

class _UnspeccedService extends BlueskyBaseService implements UnspeccedService {
  /// Returns the new instance of [_UnspeccedService].
  _UnspeccedService({
    required super.atproto,
    required super.service,
    required super.context,
  });

  @override
  Future<atp.ATProtoResponse<Feeds>> findPopularFeeds({
    int? limit,
    String? cursor,
  }) async =>
      super.transformSingleDataResponse(
        await super.get(
          '/xrpc/app.bsky.unspecced.getPopular',
          queryParameters: {
            'limit': limit,
            'before': cursor,
          },
        ),
        dataBuilder: Feeds.fromJson,
      );
}
