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

part 'thread_view_post.freezed.dart';
part 'thread_view_post.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#threadviewpost
@freezed
class ThreadViewPost with _$ThreadViewPost {
  @JsonSerializable(includeIfNull: false)
  const factory ThreadViewPost({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.defs#threadViewPost`
    @Default(appBskyFeedDefsThreadViewPost)
    @JsonKey(name: r'$type')
    String $type,
    required PostView post,
    String? parent,
    @Default([]) List<String> replies,
  }) = _ThreadViewPost;

  factory ThreadViewPost.fromJson(Map<String, Object?> json) =>
      _$ThreadViewPostFromJson(json);
}
