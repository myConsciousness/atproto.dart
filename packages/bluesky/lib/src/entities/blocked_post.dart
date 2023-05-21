// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'blocked_post.freezed.dart';
part 'blocked_post.g.dart';

@freezed
class BlockedPost with _$BlockedPost {
  const factory BlockedPost({
    @Default('app.bsky.feed.defs#blockedPost')
    @JsonKey(name: '\$type')
        String type,
    @AtUriConverter()
        required AtUri uri,
    required bool blocked,
  }) = _BlockedPost;

  factory BlockedPost.fromJson(Map<String, Object?> json) =>
      _$BlockedPostFromJson(json);
}
