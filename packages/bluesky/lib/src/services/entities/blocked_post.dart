// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';
import 'blocked_author.dart';

part 'blocked_post.freezed.dart';
part 'blocked_post.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#blockedpost
@freezed
abstract class BlockedPost with _$BlockedPost {
  const factory BlockedPost({
    @typeKey @Default(appBskyFeedDefsBlockedPost) String type,
    @AtUriConverter() required AtUri uri,
    required bool blocked,
    required BlockedAuthor author,
  }) = _BlockedPost;

  factory BlockedPost.fromJson(Map<String, Object?> json) =>
      _$BlockedPostFromJson(json);
}
