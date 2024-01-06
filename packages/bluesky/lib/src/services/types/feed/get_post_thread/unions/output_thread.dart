// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../ids.g.dart' as ids;
import '../../defs/blocked_post.dart';
import '../../defs/not_found_post.dart';
import '../../defs/thread_view_post.dart';

part 'output_thread.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getpostthread/#output
@freezed
class UOutputThread with _$UOutputThread {
  const factory UOutputThread.threadViewPost({
    required ThreadViewPost data,
  }) = UOutputThreadThreadViewPost;

  const factory UOutputThread.notFoundPost({
    required NotFoundPost data,
  }) = UOutputThreadNotFoundPost;

  const factory UOutputThread.blockedPost({
    required BlockedPost data,
  }) = UOutputThreadBlockedPost;

  const factory UOutputThread.unknown({
    required Map<String, dynamic> data,
  }) = UOutputThreadUnknown;
}

const unionOutputThread = _UOutputThreadConverter();

final class _UOutputThreadConverter
    implements JsonConverter<UOutputThread, Map<String, dynamic>> {
  const _UOutputThreadConverter();

  @override
  UOutputThread fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedDefsThreadViewPost) {
        return UOutputThread.threadViewPost(
          data: ThreadViewPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsNotFoundPost) {
        return UOutputThread.notFoundPost(
          data: NotFoundPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsBlockedPost) {
        return UOutputThread.blockedPost(
          data: BlockedPost.fromJson(json),
        );
      }

      return UOutputThread.unknown(data: json);
    } catch (_) {
      return UOutputThread.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UOutputThread object) => object.when(
        threadViewPost: (data) => data.toJson(),
        notFoundPost: (data) => data.toJson(),
        blockedPost: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
