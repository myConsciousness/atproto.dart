import 'package:feed_generator/src/algorithm/feed_algorithm.dart';
import 'package:feed_generator/src/algorithm/whats_hot_algorithm.dart';
import 'package:feed_generator/src/store/feed_store.dart';
import 'package:feed_generator/src/store/in_memory_feed_store.dart';
import 'package:test/test.dart';

void main() {
  test('returns newest-first skeleton with a pagination cursor', () async {
    final store = InMemoryFeedStore();
    for (var i = 0; i < 3; i++) {
      await store.index(
        IndexedPost(
          uri: 'at://did:plc:x/app.bsky.feed.post/$i',
          indexedAt: DateTime.utc(2026, 1, 1, 0, 0, i),
        ),
      );
    }
    final algo = WhatsHotAlgorithm(store);

    final page1 = await algo.getFeedSkeleton(const FeedRequest(limit: 2));
    expect(page1.feed.map((p) => p.post.toString()), [
      'at://did:plc:x/app.bsky.feed.post/2',
      'at://did:plc:x/app.bsky.feed.post/1',
    ]);
    expect(page1.cursor, isNotNull);

    final page2 = await algo.getFeedSkeleton(
      FeedRequest(limit: 2, cursor: page1.cursor),
    );
    expect(page2.feed.map((p) => p.post.toString()), [
      'at://did:plc:x/app.bsky.feed.post/0',
    ]);
  });

  test('serves all posts sharing a timestamp across pages', () async {
    final store = InMemoryFeedStore();
    final sameInstant = DateTime.utc(2026, 1, 1, 12);
    for (var i = 0; i < 5; i++) {
      await store.index(
        IndexedPost(
          uri: 'at://did:plc:x/app.bsky.feed.post/$i',
          // Three posts share the exact same indexedAt.
          indexedAt: i < 3 ? sameInstant : DateTime.utc(2026, 1, 1, 0, 0, i),
        ),
      );
    }
    final algo = WhatsHotAlgorithm(store);

    final seen = <String>[];
    String? cursor;
    while (true) {
      final page = await algo.getFeedSkeleton(
        FeedRequest(limit: 2, cursor: cursor),
      );
      if (page.feed.isEmpty) break;
      seen.addAll(page.feed.map((p) => p.post.toString()));
      cursor = page.cursor;
      if (cursor == null) break;
    }

    expect(seen, hasLength(5));
    expect(seen.toSet(), {
      for (var i = 0; i < 5; i++) 'at://did:plc:x/app.bsky.feed.post/$i',
    });
  });

  test('throws InvalidRequestException for an unparseable cursor', () async {
    final algo = WhatsHotAlgorithm(InMemoryFeedStore());

    for (final cursor in [
      'garbage',
      '::at://did:plc:x/app.bsky.feed.post/1',
      'not-a-time::at://did:plc:x/app.bsky.feed.post/1',
      '2026-01-01T00:00:00.000Z::',
    ]) {
      await expectLater(
        algo.getFeedSkeleton(FeedRequest(limit: 10, cursor: cursor)),
        throwsA(isA<InvalidRequestException>()),
        reason: 'cursor "$cursor" should be rejected',
      );
    }
  });
}
