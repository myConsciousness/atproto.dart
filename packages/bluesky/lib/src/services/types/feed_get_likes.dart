// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'feed_get_likes_like.dart';

part 'feed_get_likes.freezed.dart';
part 'feed_get_likes.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getlikes/#output
@freezed
@lex.appBskyFeedGetLikes
class FeedGetLikes with _$FeedGetLikes {
  const factory FeedGetLikes({
    required List<FeedGetLikesLike> likes,
    @atUriConverter required AtUri uri,
    String? cid,
    String? cursor,
  }) = _FeedGetLikes;

  factory FeedGetLikes.fromJson(Map<String, Object?> json) =>
      _$FeedGetLikesFromJson(json);
}
