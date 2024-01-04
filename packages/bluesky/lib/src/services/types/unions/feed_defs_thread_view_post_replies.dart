// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../ids.g.dart' as ids;

import '../feed_defs_blocked_post.dart';
import '../feed_defs_not_found_post.dart';
import '../feed_defs_thread_view_post.dart';

part 'feed_defs_thread_view_post_replies.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#threadviewpost
@freezed
class ThreadViewPostReplies with _$ThreadViewPostReplies {
  const factory ThreadViewPostReplies.threadViewPost({
    required ThreadViewPost data,
  }) = UThreadViewPostRepliesThreadViewPost;

  const factory ThreadViewPostReplies.notFoundPost({
    required NotFoundPost data,
  }) = UThreadViewPostRepliesNotFoundPost;

  const factory ThreadViewPostReplies.blockedPost({
    required BlockedPost data,
  }) = UThreadViewPostRepliesBlockedPost;

  const factory ThreadViewPostReplies.unknown({
    required Map<String, dynamic> data,
  }) = UThreadViewPostRepliesUnknown;
}

const unionThreadViewPostReplies = _ThreadViewPostRepliesConverter();

final class _ThreadViewPostRepliesConverter
    implements JsonConverter<ThreadViewPostReplies, Map<String, dynamic>> {
  const _ThreadViewPostRepliesConverter();

  @override
  ThreadViewPostReplies fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedDefsThreadViewPost) {
        return ThreadViewPostReplies.threadViewPost(
          data: ThreadViewPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsNotFoundPost) {
        return ThreadViewPostReplies.notFoundPost(
          data: NotFoundPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsBlockedPost) {
        return ThreadViewPostReplies.blockedPost(
          data: BlockedPost.fromJson(json),
        );
      }

      return ThreadViewPostReplies.unknown(data: json);
    } catch (_) {
      return ThreadViewPostReplies.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(ThreadViewPostReplies object) => object.when(
        threadViewPost: (data) => data.toJson(),
        notFoundPost: (data) => data.toJson(),
        blockedPost: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
