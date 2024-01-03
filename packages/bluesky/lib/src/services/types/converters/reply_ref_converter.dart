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
import '../unions/union_reply_ref.dart';

const unionReplyRef = _UReplyRefConverter();

final class _UReplyRefConverter
    implements JsonConverter<UReplyRef, Map<String, dynamic>> {
  const _UReplyRefConverter();

  @override
  UReplyRef fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedDefsPostView) {
        return UReplyRef.postView(
          data: PostView.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsNotFoundPost) {
        return UReplyRef.notFoundPost(
          data: NotFoundPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsBlockedPost) {
        return UReplyRef.blockedPost(
          data: BlockedPost.fromJson(json),
        );
      }

      return UReplyRef.postView(
        data: PostView.fromJson(json),
      );
    } catch (_) {
      return UReplyRef.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UReplyRef object) => object.when(
        postView: (data) => data.toJson(),
        notFoundPost: (data) => data.toJson(),
        blockedPost: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
