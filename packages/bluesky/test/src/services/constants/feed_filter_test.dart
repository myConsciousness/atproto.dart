// Package imports:

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/services/constants/feed_filter.dart';

void main() {
  test('.name', () {
    expect(FeedFilter.postsWithReplies.name, 'postsWithReplies');
    expect(FeedFilter.postsNoReplies.name, 'postsNoReplies');
    expect(FeedFilter.postsWithMedia.name, 'postsWithMedia');
    expect(FeedFilter.postsWithVideo.name, 'postsWithVideo');
    expect(FeedFilter.postsAndAuthorThreads.name, 'postsAndAuthorThreads');
  });

  test('.value', () {
    expect(FeedFilter.postsWithReplies.value, 'posts_with_replies');
    expect(FeedFilter.postsNoReplies.value, 'posts_no_replies');
    expect(FeedFilter.postsWithMedia.value, 'posts_with_media');
    expect(FeedFilter.postsWithVideo.value, 'posts_with_video');
    expect(FeedFilter.postsAndAuthorThreads.value, 'posts_and_author_threads');
  });
}
