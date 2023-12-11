// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/services/constants/feed_filter.dart';

void main() {
  test('.name', () {
    expect(FeedFilter.postsWithReplies.name, 'postsWithReplies');
    expect(FeedFilter.postsNoReplies.name, 'postsNoReplies');
    expect(FeedFilter.postsWithMedia.name, 'postsWithMedia');
    expect(FeedFilter.postsAndAuthorThreads.name, 'postsAndAuthorThreads');
  });

  test('.value', () {
    expect(FeedFilter.postsWithReplies.value, 'posts_with_replies');
    expect(FeedFilter.postsNoReplies.value, 'posts_no_replies');
    expect(FeedFilter.postsWithMedia.value, 'posts_with_media');
    expect(FeedFilter.postsAndAuthorThreads.value, 'posts_and_author_threads');
  });
}
