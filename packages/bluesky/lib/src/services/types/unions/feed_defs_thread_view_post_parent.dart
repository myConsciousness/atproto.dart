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

part 'feed_defs_thread_view_post_parent.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#threadviewpost
@freezed
class ThreadViewPostParent with _$ThreadViewPostParent {
  const factory ThreadViewPostParent.threadViewPost({
    required ThreadViewPost data,
  }) = UThreadViewPostParentThreadViewPost;

  const factory ThreadViewPostParent.notFoundPost({
    required NotFoundPost data,
  }) = UThreadViewPostParentNotFoundPost;

  const factory ThreadViewPostParent.blockedPost({
    required BlockedPost data,
  }) = UThreadViewPostParentBlockedPost;

  const factory ThreadViewPostParent.unknown({
    required Map<String, dynamic> data,
  }) = UThreadViewPostParentUnknown;
}

const unionThreadViewPostParent = _ThreadViewPostParentConverter();

final class _ThreadViewPostParentConverter
    implements JsonConverter<ThreadViewPostParent, Map<String, dynamic>> {
  const _ThreadViewPostParentConverter();

  @override
  ThreadViewPostParent fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedDefsThreadViewPost) {
        return ThreadViewPostParent.threadViewPost(
          data: ThreadViewPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsNotFoundPost) {
        return ThreadViewPostParent.notFoundPost(
          data: NotFoundPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsBlockedPost) {
        return ThreadViewPostParent.blockedPost(
          data: BlockedPost.fromJson(json),
        );
      }

      return ThreadViewPostParent.unknown(data: json);
    } catch (_) {
      return ThreadViewPostParent.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(ThreadViewPostParent object) => object.when(
        threadViewPost: (data) => data.toJson(),
        notFoundPost: (data) => data.toJson(),
        blockedPost: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
