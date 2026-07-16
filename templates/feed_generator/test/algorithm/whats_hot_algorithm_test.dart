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
}
