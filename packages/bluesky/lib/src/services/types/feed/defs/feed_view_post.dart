// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'post_view.dart';
import 'reply_ref.dart';

part 'feed_view_post.freezed.dart';
part 'feed_view_post.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#feedviewpost
@freezed
class FeedViewPost with _$FeedViewPost {
  @jsonSerializable
  const factory FeedViewPost({
    required PostView post,
    ReplyRef? reply,
    String? reason,

    /// Context provided by feed generator that may be passed back alongside interactions.
    String? feedContext,
  }) = _FeedViewPost;

  factory FeedViewPost.fromJson(Map<String, Object?> json) =>
      _$FeedViewPostFromJson(json);
}
