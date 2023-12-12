// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'blocked_post.dart';
import 'not_found_post.dart';
import 'post.dart';

part 'reply_post.freezed.dart';

/// The [ReplyPost] class is a wrapper for different types of posts in a reply
/// thread.
@freezed
class ReplyPost with _$ReplyPost {
  /// This constructor is used when the post is a record. It takes a
  /// [Post] object which provides the content and context of the post.
  const factory ReplyPost.record({
    required Post data,
  }) = UReplyPostRecord;

  /// This constructor is used when the post is not found.
  ///
  /// It takes a [NotFoundPost] object which
  /// provides the context of why the post is not found.
  const factory ReplyPost.notFound({
    required NotFoundPost data,
  }) = UReplyPostNotFound;

  /// This constructor is used when the post is blocked.
  ///
  /// It takes a [BlockedPost] object which
  /// provides the context of why the post is blocked.
  const factory ReplyPost.blocked({
    required BlockedPost data,
  }) = UReplyPostBlocked;

  /// This constructor is used when the post type is not supported or is not
  /// expected.
  ///
  /// It includes the raw data map for further unknown feature.
  const factory ReplyPost.unknown({
    required Map<String, dynamic> data,
  }) = UReplyPostUnknown;
}
