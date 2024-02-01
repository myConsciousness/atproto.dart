// Copyright 2024 Shinya Kato. All rights reserved.
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

part 'thread_view_post_parent.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#threadviewpost
@freezed
class UFeedDefsThreadViewPostParent with _$UFeedDefsThreadViewPostParent {
  // ignore: unused_element
  const UFeedDefsThreadViewPostParent._();

  const factory UFeedDefsThreadViewPostParent.threadViewPost({
    required FeedDefsThreadViewPost data,
  }) = UFeedDefsThreadViewPostParentThreadViewPost;

  const factory UFeedDefsThreadViewPostParent.notFoundPost({
    required FeedDefsNotFoundPost data,
  }) = UFeedDefsThreadViewPostParentNotFoundPost;

  const factory UFeedDefsThreadViewPostParent.blockedPost({
    required FeedDefsBlockedPost data,
  }) = UFeedDefsThreadViewPostParentBlockedPost;

  const factory UFeedDefsThreadViewPostParent.unknown({
    required Map<String, dynamic> data,
  }) = UFeedDefsThreadViewPostParentUnknown;

  Map<String, dynamic> toJson() =>
      unionFeedDefsThreadViewPostParentConverter.toJson(this);
}

const unionFeedDefsThreadViewPostParentConverter =
    _UFeedDefsThreadViewPostParentConverter();

final class _UFeedDefsThreadViewPostParentConverter
    implements
        JsonConverter<UFeedDefsThreadViewPostParent, Map<String, dynamic>> {
  const _UFeedDefsThreadViewPostParentConverter();

  @override
  UFeedDefsThreadViewPostParent fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedDefsThreadViewPost) {
        return UFeedDefsThreadViewPostParent.threadViewPost(
          data: FeedDefsThreadViewPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsNotFoundPost) {
        return UFeedDefsThreadViewPostParent.notFoundPost(
          data: FeedDefsNotFoundPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsBlockedPost) {
        return UFeedDefsThreadViewPostParent.blockedPost(
          data: FeedDefsBlockedPost.fromJson(json),
        );
      }

      return UFeedDefsThreadViewPostParent.unknown(data: json);
    } catch (_) {
      return UFeedDefsThreadViewPostParent.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UFeedDefsThreadViewPostParent object) =>
      object.when(
        threadViewPost: (data) => data.toJson(),
        notFoundPost: (data) => data.toJson(),
        blockedPost: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
