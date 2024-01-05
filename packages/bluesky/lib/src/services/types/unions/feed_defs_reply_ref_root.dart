// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../ids.g.dart' as ids;
import '../gen/feed/defs/feed_defs_blocked_post.dart';
import '../gen/feed/defs/feed_defs_not_found_post.dart';
import '../gen/feed/defs/feed_defs_post_view.dart';

part 'feed_defs_reply_ref_root.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#replyref
@freezed
class UReplyRefRoot with _$UReplyRefRoot {
  const factory UReplyRefRoot.postView({
    required PostView data,
  }) = UReplyRefRootPostView;

  const factory UReplyRefRoot.notFoundPost({
    required NotFoundPost data,
  }) = UReplyRefRootNotFoundPost;

  const factory UReplyRefRoot.blockedPost({
    required BlockedPost data,
  }) = UReplyRefRootBlockedPost;

  const factory UReplyRefRoot.unknown({
    required Map<String, dynamic> data,
  }) = UReplyRefRootUnknown;

  Map<String, dynamic> toJson() => unionReplyRefRoot.toJson(this);
}

const unionReplyRefRoot = _UReplyRefRootConverter();

final class _UReplyRefRootConverter
    implements JsonConverter<UReplyRefRoot, Map<String, dynamic>> {
  const _UReplyRefRootConverter();

  @override
  UReplyRefRoot fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedDefsPostView) {
        return UReplyRefRoot.postView(
          data: PostView.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsNotFoundPost) {
        return UReplyRefRoot.notFoundPost(
          data: NotFoundPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsBlockedPost) {
        return UReplyRefRoot.blockedPost(
          data: BlockedPost.fromJson(json),
        );
      }

      return UReplyRefRoot.postView(
        data: PostView.fromJson(json),
      );
    } catch (_) {
      return UReplyRefRoot.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UReplyRefRoot object) => object.when(
        postView: (data) => data.toJson(),
        notFoundPost: (data) => data.toJson(),
        blockedPost: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
