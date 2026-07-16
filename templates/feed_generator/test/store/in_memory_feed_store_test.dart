import 'package:feed_generator/src/store/feed_store.dart';
import 'package:feed_generator/src/store/in_memory_feed_store.dart';
import 'package:test/test.dart';

void main() {
  test('recent returns newest-first, honoring limit', () async {
    final store = InMemoryFeedStore();
    for (var i = 0; i < 5; i++) {
      await store.index(
        IndexedPost(
          uri: 'at://did:plc:x/app.bsky.feed.post/$i',
          indexedAt: DateTime.utc(2026, 1, 1, 0, 0, i),
        ),
      );
    }
    final recent = await store.recent(limit: 3);
    expect(recent.map((p) => p.uri), [
      'at://did:plc:x/app.bsky.feed.post/4',
      'at://did:plc:x/app.bsky.feed.post/3',
      'at://did:plc:x/app.bsky.feed.post/2',
    ]);
  });

  test('before paginates strictly older than the cursor time', () async {
    final store = InMemoryFeedStore();
    for (var i = 0; i < 5; i++) {
      await store.index(
        IndexedPost(
          uri: 'at://did:plc:x/app.bsky.feed.post/$i',
          indexedAt: DateTime.utc(2026, 1, 1, 0, 0, i),
        ),
      );
    }
    final page = await store.recent(
      limit: 10,
      before: DateTime.utc(2026, 1, 1, 0, 0, 3),
    );
    expect(page.map((p) => p.uri), [
      'at://did:plc:x/app.bsky.feed.post/2',
      'at://did:plc:x/app.bsky.feed.post/1',
      'at://did:plc:x/app.bsky.feed.post/0',
    ]);
  });
}
