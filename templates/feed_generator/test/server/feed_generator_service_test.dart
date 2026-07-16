// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:convert';

import 'package:atproto_core/atproto_core.dart' show AtUri;
import 'package:atproto_identity/atproto_identity.dart' show IdentityException;
import 'package:bluesky/app_bsky_feed_defs.dart';
import 'package:bluesky/app_bsky_feed_getfeedskeleton.dart';
import 'package:feed_generator/src/algorithm/feed_algorithm.dart';
import 'package:feed_generator/src/config.dart';
import 'package:feed_generator/src/server/feed_generator_service.dart';
import 'package:shelf/shelf.dart';
import 'package:test/test.dart';

const _config = FeedGeneratorConfig(
  hostname: 'feed.example.com',
  feedRecordKey: 'whats-hot',
  feedDisplayName: "What's Hot",
  publisherHandle: 'alice.test',
  publisherPassword: 'app-password',
);

/// Records the [FeedRequest] it last received and returns a fixed skeleton.
final class _FakeAlgorithm implements FeedAlgorithm {
  FeedRequest? lastRequest;

  @override
  Future<FeedGetFeedSkeletonOutput> getFeedSkeleton(
    final FeedRequest request,
  ) async {
    lastRequest = request;
    return FeedGetFeedSkeletonOutput(
      feed: [
        SkeletonFeedPost(post: AtUri('at://did:plc:x/app.bsky.feed.post/1')),
      ],
    );
  }
}

Future<Response> _get(
  final Handler handler,
  final String path, {
  final Map<String, String>? headers,
}) => Future.value(
  handler(Request('GET', Uri.parse('http://localhost$path'), headers: headers)),
).then((r) => r);

void main() {
  group('did.json', () {
    test('returns the did:web document for the service host', () async {
      final handler = createFeedGeneratorHandler(
        config: _config,
        algorithm: _FakeAlgorithm(),
      );

      final res = await _get(handler, '/.well-known/did.json');
      expect(res.statusCode, 200);

      final body = jsonDecode(await res.readAsString()) as Map<String, dynamic>;
      expect(body['id'], 'did:web:feed.example.com');
      final service = (body['service'] as List).first as Map<String, dynamic>;
      expect(service['type'], 'BskyFeedGenerator');
      expect(service['serviceEndpoint'], 'https://feed.example.com');
    });
  });

  group('describeFeedGenerator', () {
    test('lists the configured feed uri', () async {
      final handler = createFeedGeneratorHandler(
        config: _config,
        algorithm: _FakeAlgorithm(),
        feedUri: 'at://did:plc:pub/app.bsky.feed.generator/whats-hot',
      );

      final res = await _get(
        handler,
        '/xrpc/app.bsky.feed.describeFeedGenerator',
      );
      expect(res.statusCode, 200);

      final body = jsonDecode(await res.readAsString()) as Map<String, dynamic>;
      expect(body['did'], 'did:web:feed.example.com');
      expect((body['feeds'] as List).single, {
        'uri': 'at://did:plc:pub/app.bsky.feed.generator/whats-hot',
      });
    });

    test('returns an empty feed list when no feed uri is known', () async {
      final handler = createFeedGeneratorHandler(
        config: _config,
        algorithm: _FakeAlgorithm(),
      );

      final res = await _get(
        handler,
        '/xrpc/app.bsky.feed.describeFeedGenerator',
      );
      final body = jsonDecode(await res.readAsString()) as Map<String, dynamic>;
      expect(body['feeds'], isEmpty);
    });
  });

  group('getFeedSkeleton', () {
    test('serves the algorithm output as JSON, unauthenticated', () async {
      final algo = _FakeAlgorithm();
      final handler = createFeedGeneratorHandler(
        config: _config,
        algorithm: algo,
      );

      final res = await _get(
        handler,
        '/xrpc/app.bsky.feed.getFeedSkeleton?feed=at://x/app.bsky.feed.generator/whats-hot',
      );
      expect(res.statusCode, 200);
      expect(res.headers['content-type'], contains('application/json'));

      final body = jsonDecode(await res.readAsString()) as Map<String, dynamic>;
      final feed = (body['feed'] as List).single as Map<String, dynamic>;
      expect(feed['post'], 'at://did:plc:x/app.bsky.feed.post/1');
      expect(algo.lastRequest!.viewerDid, isNull);
      expect(algo.lastRequest!.limit, 50);
    });

    test('parses limit and cursor query parameters', () async {
      final algo = _FakeAlgorithm();
      final handler = createFeedGeneratorHandler(
        config: _config,
        algorithm: algo,
      );

      await _get(
        handler,
        '/xrpc/app.bsky.feed.getFeedSkeleton?limit=5&cursor=abc',
      );
      expect(algo.lastRequest!.limit, 5);
      expect(algo.lastRequest!.cursor, 'abc');
    });

    test('clamps out-of-range or invalid limits', () async {
      final algo = _FakeAlgorithm();
      final handler = createFeedGeneratorHandler(
        config: _config,
        algorithm: algo,
      );

      await _get(handler, '/xrpc/app.bsky.feed.getFeedSkeleton?limit=999');
      expect(algo.lastRequest!.limit, 100);

      await _get(handler, '/xrpc/app.bsky.feed.getFeedSkeleton?limit=0');
      expect(algo.lastRequest!.limit, 1);

      await _get(handler, '/xrpc/app.bsky.feed.getFeedSkeleton?limit=abc');
      expect(algo.lastRequest!.limit, 50);
    });

    test(
      'propagates the verified viewer DID from a valid service-auth JWT',
      () async {
        final algo = _FakeAlgorithm();
        final handler = createFeedGeneratorHandler(
          config: _config,
          algorithm: algo,
          verifyAuth: (header) async => 'did:plc:viewer',
        );

        final res = await _get(
          handler,
          '/xrpc/app.bsky.feed.getFeedSkeleton',
          headers: {'authorization': 'Bearer token'},
        );
        expect(res.statusCode, 200);
        expect(algo.lastRequest!.viewerDid, 'did:plc:viewer');
      },
    );

    test('returns 401 when service-auth verification fails', () async {
      final handler = createFeedGeneratorHandler(
        config: _config,
        algorithm: _FakeAlgorithm(),
        verifyAuth: (header) async =>
            throw const IdentityException('bad token'),
      );

      final res = await _get(
        handler,
        '/xrpc/app.bsky.feed.getFeedSkeleton',
        headers: {'authorization': 'Bearer bad'},
      );
      expect(res.statusCode, 401);
      final body = jsonDecode(await res.readAsString()) as Map<String, dynamic>;
      expect(body['error'], 'AuthRequired');
    });

    test(
      'treats a missing Authorization header as an anonymous viewer',
      () async {
        final algo = _FakeAlgorithm();
        final handler = createFeedGeneratorHandler(
          config: _config,
          algorithm: algo,
          verifyAuth: (header) async => 'did:plc:viewer',
        );

        final res = await _get(handler, '/xrpc/app.bsky.feed.getFeedSkeleton');
        expect(res.statusCode, 200);
        expect(algo.lastRequest!.viewerDid, isNull);
      },
    );
  });

  test('unknown routes return 404', () async {
    final handler = createFeedGeneratorHandler(
      config: _config,
      algorithm: _FakeAlgorithm(),
    );

    final res = await _get(handler, '/nope');
    expect(res.statusCode, 404);
  });
}
