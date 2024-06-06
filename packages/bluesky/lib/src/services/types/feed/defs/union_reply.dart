// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart' as ids;
import 'blocked_post.dart';
import 'not_found_post.dart';
import 'thread_view_post.dart';

part 'union_reply.freezed.dart';

@freezed
final class UReply with _$UReply {
  const factory UReply.threadViewPost({
    required ThreadViewPost data,
  }) = UReplyThreadViewPost;

  const factory UReply.notFoundPost({
    required NotFoundPost data,
  }) = UReplyNotFoundPost;

  const factory UReply.blockedPost({
    required BlockedPost data,
  }) = UReplyBlockedPost;

  const factory UReply.unknown({
    required Map<String, dynamic> data,
  }) = UReplyUnknown;
}

final class UReplyConverter
    implements JsonConverter<UReply, Map<String, dynamic>> {
  const UReplyConverter();

  @override
  UReply fromJson(Map<String, dynamic> json) {
    try {
      final type = json[r'$type'];

      if (type == ids.appBskyFeedDefsThreadViewPost) {
        return UReply.threadViewPost(
          data: ThreadViewPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsNotFoundPost) {
        return UReply.notFoundPost(
          data: NotFoundPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsBlockedPost) {
        return UReply.blockedPost(
          data: BlockedPost.fromJson(json),
        );
      }

      return UReply.unknown(data: json);
    } catch (_) {
      return UReply.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UReply object) => object.when(
        threadViewPost: (data) => data.toJson(),
        notFoundPost: (data) => data.toJson(),
        blockedPost: (data) => data.toJson(),
        unknown: (data) => data,
      );
}

extension UReplyExtension on UReply {
  /// Returns JSON representation
  Map<String, dynamic> toJson() => const UReplyConverter().toJson(this);

  /// Returns true if this data is [ThreadViewPost], otherwise false.
  bool get isThreadViewPost => this is UReplyThreadViewPost;

  /// Returns true if this data is not [ThreadViewPost], otherwise false.
  bool get isNotThreadViewPost => this is! UReplyThreadViewPost;

  /// Returns true if this data is [NotFoundPost], otherwise false.
  bool get isNotFoundPost => this is UReplyNotFoundPost;

  /// Returns true if this data is not [NotFoundPost], otherwise false.
  bool get isNotNotFoundPost => this is! UReplyNotFoundPost;

  /// Returns true if this data is [BlockedPost], otherwise false.
  bool get isBlockedPost => this is UReplyBlockedPost;

  /// Returns true if this data is not [BlockedPost], otherwise false.
  bool get isNotBlockedPost => this is! UReplyBlockedPost;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UReplyUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => this is! UReplyUnknown;

  /// Returns this data as [ThreadViewPost].
  ///
  /// Make sure to check if this object is [ThreadViewPost] with [isThreadViewPost].
  ThreadViewPost get threadViewPost => this.data as ThreadViewPost;

  /// Returns [ThreadViewPost] if this data is [ThreadViewPost], otherwise null.
  ThreadViewPost? get threadViewPostOrNull =>
      isThreadViewPost ? this.data as ThreadViewPost : null;

  /// Returns this data as [NotFoundPost].
  ///
  /// Make sure to check if this object is [NotFoundPost] with [isNotFoundPost].
  NotFoundPost get notFoundPost => this.data as NotFoundPost;

  /// Returns [NotFoundPost] if this data is [NotFoundPost], otherwise null.
  NotFoundPost? get notFoundPostOrNull =>
      isNotFoundPost ? this.data as NotFoundPost : null;

  /// Returns this data as [BlockedPost].
  ///
  /// Make sure to check if this object is [BlockedPost] with [isBlockedPost].
  BlockedPost get blockedPost => this.data as BlockedPost;

  /// Returns [BlockedPost] if this data is [BlockedPost], otherwise null.
  BlockedPost? get blockedPostOrNull =>
      isBlockedPost ? this.data as BlockedPost : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull =>
      isUnknown ? this.data as Map<String, dynamic> : null;
}
