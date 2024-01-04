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

part 'feed_get_post_thread_thread.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#threadviewpost
@freezed
class OutputThread with _$OutputThread {
  const factory OutputThread.threadViewPost({
    required ThreadViewPost data,
  }) = UOutputThreadThreadViewPost;

  const factory OutputThread.notFoundPost({
    required NotFoundPost data,
  }) = UOutputThreadNotFoundPost;

  const factory OutputThread.blockedPost({
    required BlockedPost data,
  }) = UOutputThreadBlockedPost;

  const factory OutputThread.unknown({
    required Map<String, dynamic> data,
  }) = UOutputThreadUnknown;
}

const unionOutputThread = _OutputThreadConverter();

final class _OutputThreadConverter
    implements JsonConverter<OutputThread, Map<String, dynamic>> {
  const _OutputThreadConverter();

  @override
  OutputThread fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedDefsThreadViewPost) {
        return OutputThread.threadViewPost(
          data: ThreadViewPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsNotFoundPost) {
        return OutputThread.notFoundPost(
          data: NotFoundPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsBlockedPost) {
        return OutputThread.blockedPost(
          data: BlockedPost.fromJson(json),
        );
      }

      return OutputThread.unknown(data: json);
    } catch (_) {
      return OutputThread.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(OutputThread object) => object.when(
        threadViewPost: (data) => data.toJson(),
        notFoundPost: (data) => data.toJson(),
        blockedPost: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
