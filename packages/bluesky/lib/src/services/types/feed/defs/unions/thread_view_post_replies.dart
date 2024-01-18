// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../ids.g.dart' as ids;
import '../blocked_post.dart';
import '../not_found_post.dart';
import '../thread_view_post.dart';

part 'thread_view_post_replies.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#threadviewpost
@freezed
class UThreadViewPostReplies with _$UThreadViewPostReplies {
  // ignore: unused_element
  const UThreadViewPostReplies._();

  const factory UThreadViewPostReplies.threadViewPost({
    required FeedDefsThreadViewPost data,
  }) = UThreadViewPostRepliesThreadViewPost;

  const factory UThreadViewPostReplies.notFoundPost({
    required FeedDefsNotFoundPost data,
  }) = UThreadViewPostRepliesNotFoundPost;

  const factory UThreadViewPostReplies.blockedPost({
    required FeedDefsBlockedPost data,
  }) = UThreadViewPostRepliesBlockedPost;

  const factory UThreadViewPostReplies.unknown({
    required Map<String, dynamic> data,
  }) = UThreadViewPostRepliesUnknown;
}

const unionThreadViewPostReplies = _UThreadViewPostRepliesConverter();

final class _UThreadViewPostRepliesConverter
    implements JsonConverter<UThreadViewPostReplies, Map<String, dynamic>> {
  const _UThreadViewPostRepliesConverter();

  @override
  UThreadViewPostReplies fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedDefsThreadViewPost) {
        return UThreadViewPostReplies.threadViewPost(
          data: FeedDefsThreadViewPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsNotFoundPost) {
        return UThreadViewPostReplies.notFoundPost(
          data: FeedDefsNotFoundPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsBlockedPost) {
        return UThreadViewPostReplies.blockedPost(
          data: FeedDefsBlockedPost.fromJson(json),
        );
      }

      return UThreadViewPostReplies.unknown(data: json);
    } catch (_) {
      return UThreadViewPostReplies.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UThreadViewPostReplies object) => object.when(
        threadViewPost: (data) => data.toJson(),
        notFoundPost: (data) => data.toJson(),
        blockedPost: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
