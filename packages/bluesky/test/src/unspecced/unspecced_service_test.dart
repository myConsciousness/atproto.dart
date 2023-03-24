// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:bluesky/src/entities/feeds_data.dart';
import 'package:bluesky/src/unspecced/unspecced_service.dart';
// 📦 Package imports:
import 'package:test/test.dart';

import '../../mocks/mocked_clients.dart';
import '../common_expectations.dart';

void main() {
  group('.findPopularFeeds', () {
    test('normal case', () async {
      final unspecced = UnspeccedService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/unspecced/data/find_popular_feeds.json',
        ),
      );

      final response = await unspecced.findPopularFeeds(
        limit: 10,
        cursor: '1234',
      );

      expect(response, isA<XRPCResponse>());
      expect(response.data, isA<FeedsData>());
    });

    test('when unauthorized', () async {
      final unspecced = UnspeccedService(
        atproto: ATProto(did: 'test', accessJwt: 'test'),
        service: 'test',
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/data/error.json',
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
        context: ClientContext(
          accessJwt: '1234',
          timeout: Duration.zero,
        ),
        mockedGetClient: createMockedGetClient(
          'test/src/data/error.json',
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
