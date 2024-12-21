// Package imports:
import 'package:atproto_core/atproto_core.dart';

enum FeedFilter implements Serializable {
  /// `posts_with_replies`
  postsWithReplies('posts_with_replies'),

  /// `posts_no_replies`
  postsNoReplies('posts_no_replies'),

  /// `posts_with_media`
  postsWithMedia('posts_with_media'),

  /// `posts_and_author_threads`
  postsAndAuthorThreads('posts_and_author_threads');

  @override
  final String value;

  const FeedFilter(this.value);
}
