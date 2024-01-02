// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../feed_defs_blocked_post.dart';
import '../feed_defs_not_found_post.dart';
import '../feed_defs_post_view.dart';

part 'feed_defs_reply_ref_parent_refs.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#replyref
@freezed
class FeedDefsReplyRefParentRefs with _$FeedDefsReplyRefParentRefs {
  const factory FeedDefsReplyRefParentRefs.postView({
    required FeedDefsPostView data,
  }) = UFeedDefsReplyRefParentPostView;

  const factory FeedDefsReplyRefParentRefs.notFoundPost({
    required FeedDefsNotFoundPost data,
  }) = UFeedDefsReplyRefParentNotFoundPost;

  const factory FeedDefsReplyRefParentRefs.blockedPost({
    required FeedDefsBlockedPost data,
  }) = UFeedDefsReplyRefParentBlockedPost;

  const factory FeedDefsReplyRefParentRefs.unknown({
    required Map<String, dynamic> data,
  }) = UFeedDefsReplyRefParentUnknown;
}
