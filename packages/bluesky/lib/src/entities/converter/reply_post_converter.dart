// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../blocked_post.dart';
import '../ids/ids.g.dart' as ids;
import '../not_found_post.dart';
import '../post.dart';
import '../reply_post.dart';

const replyPostConverter = _ReplyPostConverter();

class _ReplyPostConverter
    implements JsonConverter<ReplyPost, Map<String, dynamic>> {
  const _ReplyPostConverter();

  @override
  ReplyPost fromJson(Map<String, dynamic> json) {
    final type = json[ids.objectType];

    if (type == 'app.bsky.feed.defs#postView') {
      return ReplyPost.record(
        data: Post.fromJson(json),
      );
    } else if (type == 'app.bsky.feed.defs#notFoundPost') {
      return ReplyPost.notFound(
        data: NotFoundPost.fromJson(json),
      );
    } else if (type == 'app.bsky.feed.defs#blockedPost') {
      return ReplyPost.blocked(
        data: BlockedPost.fromJson(json),
      );
    }

    try {
      return ReplyPost.record(
        data: Post.fromJson(json),
      );
    } on UnsupportedError {
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
