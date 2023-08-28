// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';

enum FeedFilter implements Serializable {
  /// `posts_with_replies`
  postsWithReplies('posts_with_replies'),

  /// `posts_no_replies`
  postsNoReplies('posts_no_replies'),

  /// `posts_with_media`
  postsWithMedia('posts_with_media');

  @override
  final String value;

  const FeedFilter(this.value);
}
