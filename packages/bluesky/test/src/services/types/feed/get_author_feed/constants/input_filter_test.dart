// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/services/types/feed/get_author_feed/_z.dart';

void main() {
  test('.name', () {
    expect(
      FeedGetAuthorFeedInputFilter.postsWithReplies.name,
      'postsWithReplies',
    );
    expect(
      FeedGetAuthorFeedInputFilter.postsNoReplies.name,
      'postsNoReplies',
    );
    expect(
      FeedGetAuthorFeedInputFilter.postsWithMedia.name,
      'postsWithMedia',
    );
    expect(
      FeedGetAuthorFeedInputFilter.postsAndAuthorThreads.name,
      'postsAndAuthorThreads',
    );
  });

  test('.value', () {
    expect(
      FeedGetAuthorFeedInputFilter.postsWithReplies.value,
      'posts_with_replies',
    );
    expect(
      FeedGetAuthorFeedInputFilter.postsNoReplies.value,
      'posts_no_replies',
    );
    expect(
      FeedGetAuthorFeedInputFilter.postsWithMedia.value,
      'posts_with_media',
    );
    expect(
      FeedGetAuthorFeedInputFilter.postsAndAuthorThreads.value,
      'posts_and_author_threads',
    );
  });
}
