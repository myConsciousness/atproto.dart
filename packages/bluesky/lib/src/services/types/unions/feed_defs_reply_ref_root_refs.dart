// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../feed_defs_blocked_post.dart';
import '../feed_defs_not_found_post.dart';
import '../feed_defs_post_view.dart';

part 'feed_defs_reply_ref_root_refs.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#replyref
@freezed
class FeedDefsReplyRefRootRefs with _$FeedDefsReplyRefRootRefs {
  const factory FeedDefsReplyRefRootRefs.postView({
    required FeedDefsPostView data,
  }) = UFeedDefsReplyRefRootPostView;

  const factory FeedDefsReplyRefRootRefs.notFoundPost({
    required FeedDefsNotFoundPost data,
  }) = UFeedDefsReplyRefRootNotFoundPost;

  const factory FeedDefsReplyRefRootRefs.blockedPost({
    required FeedDefsBlockedPost data,
  }) = UFeedDefsReplyRefRootBlockedPost;

  const factory FeedDefsReplyRefRootRefs.unknown({
    required Map<String, dynamic> data,
  }) = UFeedDefsReplyRefRootUnknown;
}
