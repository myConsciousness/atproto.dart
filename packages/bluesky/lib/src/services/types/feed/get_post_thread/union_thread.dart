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
import '../../feed/defs/blocked_post.dart';
import '../../feed/defs/not_found_post.dart';
import '../../feed/defs/thread_view_post.dart';

part 'union_thread.freezed.dart';

@freezed
class UThread with _$UThread {
  const factory UThread.threadViewPost({
    required ThreadViewPost data,
  }) = UThreadThreadViewPost;

  const factory UThread.notFoundPost({
    required NotFoundPost data,
  }) = UThreadNotFoundPost;

  const factory UThread.blockedPost({
    required BlockedPost data,
  }) = UThreadBlockedPost;

  const factory UThread.unknown({
    required Map<String, dynamic> data,
  }) = UThreadUnknown;
}

final class UThreadConverter
    implements JsonConverter<UThread, Map<String, dynamic>> {
  const UThreadConverter();

  @override
  UThread fromJson(Map<String, dynamic> json) {
    try {
      final type = json[r'$type'];

      if (type == ids.appBskyFeedDefsThreadViewPost) {
        return UThread.threadViewPost(
          data: ThreadViewPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsNotFoundPost) {
        return UThread.notFoundPost(
          data: NotFoundPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsBlockedPost) {
        return UThread.blockedPost(
          data: BlockedPost.fromJson(json),
        );
      }

      return UThread.unknown(data: json);
    } catch (_) {
      return UThread.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UThread object) => object.when(
        threadViewPost: (data) => data.toJson(),
        notFoundPost: (data) => data.toJson(),
        blockedPost: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
