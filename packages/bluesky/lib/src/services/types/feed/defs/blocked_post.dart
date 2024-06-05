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
import '../../../../ids.g.dart';
import 'blocked_author.dart';

part 'blocked_post.freezed.dart';
part 'blocked_post.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#blockedpost
@freezed
class BlockedPost with _$BlockedPost {
  @JsonSerializable(includeIfNull: false)
  const factory BlockedPost({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.defs#blockedPost`
    @Default(appBskyFeedDefsBlockedPost) @JsonKey(name: r'$type') String $type,
    @AtUriConverter() required AtUri uri,
    required bool blocked,
    required BlockedAuthor author,
  }) = _BlockedPost;

  factory BlockedPost.fromJson(Map<String, Object?> json) =>
      _$BlockedPostFromJson(json);
}
