// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'feed_post_reply_ref.freezed.dart';
part 'feed_post_reply_ref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/post/#replyref
@freezed
@lex.appBskyFeedPostReplyRef
class FeedPostReplyRef with _$FeedPostReplyRef {
  const factory FeedPostReplyRef({
    required StrongRef root,
    required StrongRef parent,
  }) = _FeedPostReplyRef;

  factory FeedPostReplyRef.fromJson(Map<String, Object?> json) =>
      _$FeedPostReplyRefFromJson(json);
}
