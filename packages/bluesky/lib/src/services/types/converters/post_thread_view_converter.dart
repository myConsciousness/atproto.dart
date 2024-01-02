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
import '../unions/post_thread_view.dart';

const postThreadViewConverter = _PostThreadViewConverter();

final class _PostThreadViewConverter
    implements JsonConverter<PostThreadView, Map<String, dynamic>> {
  const _PostThreadViewConverter();

  @override
  PostThreadView fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedDefsThreadViewPost) {
        return PostThreadView.record(
          data: FeedDefsThreadViewPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsNotFoundPost) {
        return PostThreadView.notFound(
          data: FeedDefsNotFoundPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsBlockedPost) {
        return PostThreadView.blocked(
          data: FeedDefsBlockedPost.fromJson(json),
        );
      }

      return PostThreadView.unknown(data: json);
    } catch (_) {
      return PostThreadView.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(PostThreadView object) => object.when(
        record: (data) => data.toJson(),
        notFound: (data) => data.toJson(),
        blocked: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
