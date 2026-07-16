import 'package:feed_generator/src/store/feed_store.dart';
import 'package:feed_generator/src/store/in_memory_feed_store.dart';
import 'package:test/test.dart';

IndexedPost _post(final int i, {final DateTime? at}) => IndexedPost(
  uri: 'at://did:plc:x/app.bsky.feed.post/$i',
  indexedAt: at ?? DateTime.utc(2026, 1, 1, 0, 0, i),
);

void main() {
  test('recent returns newest-first, honoring limit', () async {
    final store = InMemoryFeedStore();
    for (var i = 0; i < 5; i++) {
      await store.index(_post(i));
    }
    final recent = await store.recent(limit: 3);
    expect(recent.map((p) => p.uri), [
      'at://did:plc:x/app.bsky.feed.post/4',
      'at://did:plc:x/app.bsky.feed.post/3',
      'at://did:plc:x/app.bsky.feed.post/2',
    ]);
  });

  test('before paginates strictly older than the cursor position', () async {
    final store = InMemoryFeedStore();
    for (var i = 0; i < 5; i++) {
      await store.index(_post(i));
    }
    final page = await store.recent(
      limit: 10,
      before: FeedPosition(
        indexedAt: DateTime.utc(2026, 1, 1, 0, 0, 3),
        uri: 'at://did:plc:x/app.bsky.feed.post/3',
      ),
    );
    expect(page.map((p) => p.uri), [
      'at://did:plc:x/app.bsky.feed.post/2',
      'at://did:plc:x/app.bsky.feed.post/1',
      'at://did:plc:x/app.bsky.feed.post/0',
    ]);
  });

  test('serves every post sharing a timestamp across pages', () async {
    final store = InMemoryFeedStore();
    final sameInstant = DateTime.utc(2026, 1, 1, 12);
    await store.index(_post(0));
    for (var i = 1; i <= 3; i++) {
      await store.index(_post(i, at: sameInstant));
    }

    final seen = <String>[];
    var page = await store.recent(limit: 2);
    while (page.isNotEmpty) {
      seen.addAll(page.map((p) => p.uri));
      final last = page.last;
      page = await store.recent(
        limit: 2,
        before: FeedPosition(indexedAt: last.indexedAt, uri: last.uri),
      );
    }

    expect(seen, hasLength(4));
    expect(seen.toSet(), {
      'at://did:plc:x/app.bsky.feed.post/0',
      'at://did:plc:x/app.bsky.feed.post/1',
      'at://did:plc:x/app.bsky.feed.post/2',
      'at://did:plc:x/app.bsky.feed.post/3',
    });
  });

  test('keeps out-of-order arrivals in chronological order', () async {
    final store = InMemoryFeedStore();
    await store.index(_post(2));
    await store.index(_post(0));
    await store.index(_post(1));

    final recent = await store.recent(limit: 10);
    expect(recent.map((p) => p.uri), [
      'at://did:plc:x/app.bsky.feed.post/2',
      'at://did:plc:x/app.bsky.feed.post/1',
      'at://did:plc:x/app.bsky.feed.post/0',
    ]);
  });

  test('evicts the oldest posts once capacity is reached', () async {
    final store = InMemoryFeedStore(capacity: 3);
    for (var i = 0; i < 5; i++) {
      await store.index(_post(i));
    }

    final recent = await store.recent(limit: 10);
    expect(recent.map((p) => p.uri), [
      'at://did:plc:x/app.bsky.feed.post/4',
      'at://did:plc:x/app.bsky.feed.post/3',
      'at://did:plc:x/app.bsky.feed.post/2',
    ]);
  });

  test('rejects a non-positive capacity', () {
    expect(() => InMemoryFeedStore(capacity: 0), throwsArgumentError);
  });
}
