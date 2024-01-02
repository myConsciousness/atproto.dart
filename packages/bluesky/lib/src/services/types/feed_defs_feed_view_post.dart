// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'converters/reason_converter.dart';
import 'feed_defs_post_view.dart';
import 'feed_defs_reply_ref.dart';
import 'unions/reason.dart';

part 'feed_defs_feed_view_post.freezed.dart';
part 'feed_defs_feed_view_post.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#feedviewpost
@freezed
@lex.appBskyFeedDefsFeedViewPost
class FeedDefsFeedViewPost with _$FeedDefsFeedViewPost {
  @jsonSerializable
  const factory FeedDefsFeedViewPost({
    required FeedDefsPostView post,
    FeedDefsReplyRef? reply,
    @reasonConverter Reason? reason,
  }) = _FeedDefsFeedViewPost;

  factory FeedDefsFeedViewPost.fromJson(Map<String, Object?> json) =>
      _$FeedDefsFeedViewPostFromJson(json);
}
