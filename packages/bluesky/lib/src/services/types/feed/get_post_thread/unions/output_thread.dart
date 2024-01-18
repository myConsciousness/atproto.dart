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
class UFeedGetPostThreadOutputThread with _$UFeedGetPostThreadOutputThread {
  // ignore: unused_element
  const UFeedGetPostThreadOutputThread._();

  const factory UFeedGetPostThreadOutputThread.threadViewPost({
    required FeedDefsThreadViewPost data,
  }) = UFeedGetPostThreadOutputThreadThreadViewPost;

  const factory UFeedGetPostThreadOutputThread.notFoundPost({
    required FeedDefsNotFoundPost data,
  }) = UFeedGetPostThreadOutputThreadNotFoundPost;

  const factory UFeedGetPostThreadOutputThread.blockedPost({
    required FeedDefsBlockedPost data,
  }) = UFeedGetPostThreadOutputThreadBlockedPost;

  const factory UFeedGetPostThreadOutputThread.unknown({
    required Map<String, dynamic> data,
  }) = UFeedGetPostThreadOutputThreadUnknown;

  Map<String, dynamic> toJson() =>
      unionFeedGetPostThreadOutputThreadConverter.toJson(this);
}

const unionFeedGetPostThreadOutputThreadConverter =
    _UFeedGetPostThreadOutputThreadConverter();

final class _UFeedGetPostThreadOutputThreadConverter
    implements
        JsonConverter<UFeedGetPostThreadOutputThread, Map<String, dynamic>> {
  const _UFeedGetPostThreadOutputThreadConverter();

  @override
  UFeedGetPostThreadOutputThread fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedDefsThreadViewPost) {
        return UFeedGetPostThreadOutputThread.threadViewPost(
          data: FeedDefsThreadViewPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsNotFoundPost) {
        return UFeedGetPostThreadOutputThread.notFoundPost(
          data: FeedDefsNotFoundPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsBlockedPost) {
        return UFeedGetPostThreadOutputThread.blockedPost(
          data: FeedDefsBlockedPost.fromJson(json),
        );
      }

      return UFeedGetPostThreadOutputThread.unknown(data: json);
    } catch (_) {
      return UFeedGetPostThreadOutputThread.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UFeedGetPostThreadOutputThread object) =>
      object.when(
        threadViewPost: (data) => data.toJson(),
        notFoundPost: (data) => data.toJson(),
        blockedPost: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
