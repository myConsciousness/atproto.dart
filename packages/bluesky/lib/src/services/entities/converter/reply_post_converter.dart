// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: deprecated_member_use_from_same_package

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../ids.g.dart' as ids;
import '../../gen_types/app/bsky/feed/defs/blocked_post.dart';
import '../../gen_types/app/bsky/feed/defs/not_found_post.dart';
import '../post.dart';
import '../reply_post.dart';

const replyPostConverter = _ReplyPostConverter();

final class _ReplyPostConverter
    implements JsonConverter<ReplyPost, Map<String, dynamic>> {
  const _ReplyPostConverter();

  @override
  ReplyPost fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedDefsPostView) {
        return ReplyPost.record(
          data: Post.fromJson(json),
        );
      } else if (type == ids.appBskyFeedDefsNotFoundPost) {
        return ReplyPost.notFound(
          data: NotFoundPost.fromJson(json),
        );
      } else if (type == ids.appBskyFeedDefsBlockedPost) {
        return ReplyPost.blocked(
          data: BlockedPost.fromJson(json),
        );
      }

      return ReplyPost.record(
        data: Post.fromJson(json),
      );
    } catch (_) {
      return ReplyPost.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(ReplyPost object) => object.when(
        record: (data) => data.toJson(),
        notFound: (data) => data.toJson(),
        blocked: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
