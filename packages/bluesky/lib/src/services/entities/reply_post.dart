// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../gen_types/app/bsky/feed/defs/blocked_post.dart';
import '../gen_types/app/bsky/feed/defs/not_found_post.dart';
import 'post.dart';

part 'reply_post.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#replyref
@freezed
@Deprecated('Use URoot or UParent')
class ReplyPost with _$ReplyPost {
  const factory ReplyPost.record({
    required Post data,
  }) = UReplyPostRecord;

  const factory ReplyPost.notFound({
    required NotFoundPost data,
  }) = UReplyPostNotFound;

  const factory ReplyPost.blocked({
    required BlockedPost data,
  }) = UReplyPostBlocked;

  const factory ReplyPost.unknown({
    required Map<String, dynamic> data,
  }) = UReplyPostUnknown;
}
