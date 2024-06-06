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
class UReply with _$UReply {
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
