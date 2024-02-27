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
import '../post_view.dart';

part 'reply_ref_root.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#replyref
@freezed
class UFeedDefsReplyRefRoot with _$UFeedDefsReplyRefRoot {
  // ignore: unused_element
  const UFeedDefsReplyRefRoot._();

  const factory UFeedDefsReplyRefRoot.postView({
    required FeedDefsPostView data,
  }) = UFeedDefsReplyRefRootPostView;

  const factory UFeedDefsReplyRefRoot.notFoundPost({
    required FeedDefsNotFoundPost data,
  }) = UFeedDefsReplyRefRootNotFoundPost;

  const factory UFeedDefsReplyRefRoot.blockedPost({
    required FeedDefsBlockedPost data,
  }) = UFeedDefsReplyRefRootBlockedPost;

  const factory UFeedDefsReplyRefRoot.unknown({
    required Map<String, dynamic> data,
  }) = UFeedDefsReplyRefRootUnknown;

  Map<String, dynamic> toJson() =>
      unionFeedDefsReplyRefRootConverter.toJson(this);
}

const unionFeedDefsReplyRefRootConverter = _UFeedDefsReplyRefRootConverter();

final class _UFeedDefsReplyRefRootConverter
    implements JsonConverter<UFeedDefsReplyRefRoot, Map<String, dynamic>> {
  const _UFeedDefsReplyRefRootConverter();

  @override
  UFeedDefsReplyRefRoot fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedDefsPostView) {
        return UFeedDefsReplyRefRoot.postView(
          data: FeedDefsPostView.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsNotFoundPost) {
        return UFeedDefsReplyRefRoot.notFoundPost(
          data: FeedDefsNotFoundPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsBlockedPost) {
        return UFeedDefsReplyRefRoot.blockedPost(
          data: FeedDefsBlockedPost.fromJson(json),
        );
      }

      return UFeedDefsReplyRefRoot.postView(
        data: FeedDefsPostView.fromJson(json),
      );
    } catch (_) {
      return UFeedDefsReplyRefRoot.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UFeedDefsReplyRefRoot object) => object.when(
        postView: (data) => data.toJson(),
        notFoundPost: (data) => data.toJson(),
        blockedPost: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
