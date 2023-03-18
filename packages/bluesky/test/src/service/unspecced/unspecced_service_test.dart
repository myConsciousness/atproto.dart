// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto/atproto.dart';
import 'package:bluesky/src/service/entities/feeds_data.dart';
import 'package:bluesky/src/service/unspecced/unspecced_service.dart';
// 📦 Package imports:
import 'package:test/test.dart';

import '../../../mocks/client_context_stubs.dart' as context;
import '../common_expectations.dart';

void main() {
  group('.findPopularFeeds', () {
    test('normal case', () async {
      final unspecced = UnspeccedService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: context.buildGetStub(
          'test',
          '/xrpc/app.bsky.unspecced.getPopular',
          'test/src/service/unspecced/data/find_popular_feeds.json',
          {
            'limit': '10',
            'before': '1234',
          },
        ),
      );

      final response = await unspecced.findPopularFeeds(
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<ATProtoResponse>());
      expect(response.data, isA<FeedsData>());
    });

    test('when unauthorized', () async {
      final unspecced = UnspeccedService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: context.buildGetStub(
          'test',
          '/xrpc/app.bsky.unspecced.getPopular',
          'test/src/service/unspecced/data/find_popular_feeds.json',
          {
            'limit': '10',
            'before': '1234',
          },
          statusCode: 401,
        ),
      );

      expectUnauthorizedException(
        () async => await unspecced.findPopularFeeds(
          limit: 10,
          cursor: '1234',
        ),
      );
    });

    test('when rate limit exceeded', () async {
      final unspecced = UnspeccedService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: context.buildGetStub(
          'test',
          '/xrpc/app.bsky.unspecced.getPopular',
          'test/src/service/unspecced/data/find_popular_feeds.json',
          {
            'limit': '10',
            'before': '1234',
          },
          statusCode: 429,
        ),
      );

      expectRateLimitExceededException(
        () async => await unspecced.findPopularFeeds(
          limit: 10,
          cursor: '1234',
        ),
      );
    });
  });
}
