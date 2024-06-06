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
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import 'post_view.dart';
import 'reply_ref.dart';
import 'union_reason.dart';

part 'feed_view_post.freezed.dart';
part 'feed_view_post.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#feedviewpost
@freezed
final class FeedViewPost with _$FeedViewPost {
  @JsonSerializable(includeIfNull: false)
  const factory FeedViewPost({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.defs#feedViewPost`
    @Default(appBskyFeedDefsFeedViewPost) @JsonKey(name: r'$type') String $type,
    required PostView post,
    ReplyRef? reply,
    @UReasonConverter() UReason? reason,

    /// Context provided by feed generator that may be passed back alongside interactions.
    String? feedContext,
  }) = _FeedViewPost;

  factory FeedViewPost.fromJson(Map<String, Object?> json) =>
      _$FeedViewPostFromJson(json);
}
