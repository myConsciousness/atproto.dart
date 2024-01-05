// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../lex_annotations.g.dart' as lex;
import '../../../unions/feed_defs_feed_view_post_reason.dart';
import 'post_view.dart';
import 'reply_ref.dart';

part 'feed_view_post.freezed.dart';
part 'feed_view_post.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#feedviewpost
@freezed
@lex.appBskyFeedDefsFeedViewPost
class FeedViewPost with _$FeedViewPost {
  @jsonSerializable
  const factory FeedViewPost({
    required PostView post,
    ReplyRef? reply,
    @unionFeedViewPostReason UFeedViewPostReason? reason,
  }) = _FeedViewPost;

  factory FeedViewPost.fromJson(Map<String, Object?> json) =>
      _$FeedViewPostFromJson(json);
}
