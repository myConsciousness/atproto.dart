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
import '../feed_defs_post_view.dart';
import '../unions/feed_defs_reply_ref_root_refs.dart';

const feedDefsReplyRefRootRefsConverter = _FeedDefsReplyRefRootRefsConverter();

final class _FeedDefsReplyRefRootRefsConverter
    implements JsonConverter<FeedDefsReplyRefRootRefs, Map<String, dynamic>> {
  const _FeedDefsReplyRefRootRefsConverter();

  @override
  FeedDefsReplyRefRootRefs fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedDefsPostView) {
        return FeedDefsReplyRefRootRefs.postView(
          data: FeedDefsPostView.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsNotFoundPost) {
        return FeedDefsReplyRefRootRefs.notFoundPost(
          data: FeedDefsNotFoundPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsBlockedPost) {
        return FeedDefsReplyRefRootRefs.blockedPost(
          data: FeedDefsBlockedPost.fromJson(json),
        );
      }

      return FeedDefsReplyRefRootRefs.postView(
        data: FeedDefsPostView.fromJson(json),
      );
    } catch (_) {
      return FeedDefsReplyRefRootRefs.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(FeedDefsReplyRefRootRefs object) => object.when(
        postView: (data) => data.toJson(),
        notFoundPost: (data) => data.toJson(),
        blockedPost: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
