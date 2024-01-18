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
class UFeedDefsThreadViewPostReplies with _$UFeedDefsThreadViewPostReplies {
  // ignore: unused_element
  const UFeedDefsThreadViewPostReplies._();

  const factory UFeedDefsThreadViewPostReplies.threadViewPost({
    required FeedDefsThreadViewPost data,
  }) = UFeedDefsThreadViewPostRepliesThreadViewPost;

  const factory UFeedDefsThreadViewPostReplies.notFoundPost({
    required FeedDefsNotFoundPost data,
  }) = UFeedDefsThreadViewPostRepliesNotFoundPost;

  const factory UFeedDefsThreadViewPostReplies.blockedPost({
    required FeedDefsBlockedPost data,
  }) = UFeedDefsThreadViewPostRepliesBlockedPost;

  const factory UFeedDefsThreadViewPostReplies.unknown({
    required Map<String, dynamic> data,
  }) = UFeedDefsThreadViewPostRepliesUnknown;
}

const unionFeedDefsThreadViewPostRepliesConverter =
    _UFeedDefsThreadViewPostRepliesConverter();

final class _UFeedDefsThreadViewPostRepliesConverter
    implements
        JsonConverter<UFeedDefsThreadViewPostReplies, Map<String, dynamic>> {
  const _UFeedDefsThreadViewPostRepliesConverter();

  @override
  UFeedDefsThreadViewPostReplies fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedDefsThreadViewPost) {
        return UFeedDefsThreadViewPostReplies.threadViewPost(
          data: FeedDefsThreadViewPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsNotFoundPost) {
        return UFeedDefsThreadViewPostReplies.notFoundPost(
          data: FeedDefsNotFoundPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsBlockedPost) {
        return UFeedDefsThreadViewPostReplies.blockedPost(
          data: FeedDefsBlockedPost.fromJson(json),
        );
      }

      return UFeedDefsThreadViewPostReplies.unknown(data: json);
    } catch (_) {
      return UFeedDefsThreadViewPostReplies.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UFeedDefsThreadViewPostReplies object) =>
      object.when(
        threadViewPost: (data) => data.toJson(),
        notFoundPost: (data) => data.toJson(),
        blockedPost: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
