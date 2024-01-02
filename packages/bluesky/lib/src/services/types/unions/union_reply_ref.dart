// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../feed_defs_blocked_post.dart';
import '../feed_defs_not_found_post.dart';
import '../feed_defs_post_view.dart';

part 'union_reply_ref.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#replyref
@freezed
class UReplyRef with _$UReplyRef {
  const factory UReplyRef.postView({
    required FeedDefsPostView data,
  }) = UReplyRefPostView;

  const factory UReplyRef.notFoundPost({
    required FeedDefsNotFoundPost data,
  }) = UReplyRefNotFoundPost;

  const factory UReplyRef.blockedPost({
    required FeedDefsBlockedPost data,
  }) = UReplyRefBlockedPost;

  const factory UReplyRef.unknown({
    required Map<String, dynamic> data,
  }) = UReplyRefUnknown;
}
