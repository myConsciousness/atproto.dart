// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../app/bsky/feed/defs/blocked_post.dart';
import '../../../../app/bsky/feed/defs/not_found_post.dart';
import '../../../../app/bsky/feed/defs/thread_view_post.dart';

part 'union_thread_view_post_reply.freezed.dart';

@freezed
class UThreadViewPostReply with _$UThreadViewPostReply {
  const factory UThreadViewPostReply.threadViewPost({
    required ThreadViewPost data,
  }) = UThreadViewPostReplyThreadViewPost;

  const factory UThreadViewPostReply.notFoundPost({
    required NotFoundPost data,
  }) = UThreadViewPostReplyNotFoundPost;

  const factory UThreadViewPostReply.blockedPost({
    required BlockedPost data,
  }) = UThreadViewPostReplyBlockedPost;

  const factory UThreadViewPostReply.unknown({
    required Map<String, dynamic> data,
  }) = UThreadViewPostReplyUnknown;
}

final class UThreadViewPostReplyConverter
    implements JsonConverter<UThreadViewPostReply, Map<String, dynamic>> {
  const UThreadViewPostReplyConverter();

  @override
  UThreadViewPostReply fromJson(Map<String, dynamic> json) {
    try {
      if (isThreadViewPost(json)) {
        return UThreadViewPostReply.threadViewPost(
          data: const ThreadViewPostConverter().fromJson(json),
        );
      }
      if (isNotFoundPost(json)) {
        return UThreadViewPostReply.notFoundPost(
          data: const NotFoundPostConverter().fromJson(json),
        );
      }
      if (isBlockedPost(json)) {
        return UThreadViewPostReply.blockedPost(
          data: const BlockedPostConverter().fromJson(json),
        );
      }

      return UThreadViewPostReply.unknown(data: json);
    } catch (_) {
      return UThreadViewPostReply.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UThreadViewPostReply object) => object.when(
        threadViewPost: const ThreadViewPostConverter().toJson,
        notFoundPost: const NotFoundPostConverter().toJson,
        blockedPost: const BlockedPostConverter().toJson,
        unknown: (data) => data,
      );
}

extension $UThreadViewPostReplyExtension on UThreadViewPostReply {
  /// Returns JSON representation.
  Map<String, dynamic> toJson() =>
      const UThreadViewPostReplyConverter().toJson(this);

  /// Returns true if this data is [ThreadViewPost], otherwise false.
  bool get isThreadViewPost => this is UThreadViewPostReplyThreadViewPost;

  /// Returns true if this data is not [ThreadViewPost], otherwise false.
  bool get isNotThreadViewPost => !isThreadViewPost;

  /// Returns true if this data is [NotFoundPost], otherwise false.
  bool get isNotFoundPost => this is UThreadViewPostReplyNotFoundPost;

  /// Returns true if this data is not [NotFoundPost], otherwise false.
  bool get isNotNotFoundPost => !isNotFoundPost;

  /// Returns true if this data is [BlockedPost], otherwise false.
  bool get isBlockedPost => this is UThreadViewPostReplyBlockedPost;

  /// Returns true if this data is not [BlockedPost], otherwise false.
  bool get isNotBlockedPost => !isBlockedPost;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UThreadViewPostReplyUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => !isUnknown;

  /// Returns this data as [ThreadViewPost].
  ///
  /// Make sure to check if this object is [ThreadViewPost] with [isThreadViewPost].
  ThreadViewPost get threadViewPost => this.data as ThreadViewPost;

  /// Returns [ThreadViewPost] if this data is [ThreadViewPost], otherwise null.
  ThreadViewPost? get threadViewPostOrNull =>
      isThreadViewPost ? threadViewPost : null;

  /// Returns this data as [NotFoundPost].
  ///
  /// Make sure to check if this object is [NotFoundPost] with [isNotFoundPost].
  NotFoundPost get notFoundPost => this.data as NotFoundPost;

  /// Returns [NotFoundPost] if this data is [NotFoundPost], otherwise null.
  NotFoundPost? get notFoundPostOrNull => isNotFoundPost ? notFoundPost : null;

  /// Returns this data as [BlockedPost].
  ///
  /// Make sure to check if this object is [BlockedPost] with [isBlockedPost].
  BlockedPost get blockedPost => this.data as BlockedPost;

  /// Returns [BlockedPost] if this data is [BlockedPost], otherwise null.
  BlockedPost? get blockedPostOrNull => isBlockedPost ? blockedPost : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull => isUnknown ? unknown : null;
}
