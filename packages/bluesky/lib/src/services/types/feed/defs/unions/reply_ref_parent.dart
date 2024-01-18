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
import '../post_view.dart';

part 'reply_ref_parent.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#replyref
@freezed
class UFeedDefsReplyRefParent with _$UFeedDefsReplyRefParent {
  // ignore: unused_element
  const UFeedDefsReplyRefParent._();

  const factory UFeedDefsReplyRefParent.postView({
    required FeedDefsPostView data,
  }) = UFeedDefsReplyRefParentPostView;

  const factory UFeedDefsReplyRefParent.notFoundPost({
    required FeedDefsNotFoundPost data,
  }) = UFeedDefsReplyRefParentNotFoundPost;

  const factory UFeedDefsReplyRefParent.blockedPost({
    required FeedDefsBlockedPost data,
  }) = UFeedDefsReplyRefParentBlockedPost;

  const factory UFeedDefsReplyRefParent.unknown({
    required Map<String, dynamic> data,
  }) = UFeedDefsReplyRefParentUnknown;

  Map<String, dynamic> toJson() =>
      unionFeedDefsReplyRefParentConverter.toJson(this);
}

const unionFeedDefsReplyRefParentConverter =
    _UFeedDefsReplyRefParentConverter();

final class _UFeedDefsReplyRefParentConverter
    implements JsonConverter<UFeedDefsReplyRefParent, Map<String, dynamic>> {
  const _UFeedDefsReplyRefParentConverter();

  @override
  UFeedDefsReplyRefParent fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedDefsPostView) {
        return UFeedDefsReplyRefParent.postView(
          data: FeedDefsPostView.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsNotFoundPost) {
        return UFeedDefsReplyRefParent.notFoundPost(
          data: FeedDefsNotFoundPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsBlockedPost) {
        return UFeedDefsReplyRefParent.blockedPost(
          data: FeedDefsBlockedPost.fromJson(json),
        );
      }

      return UFeedDefsReplyRefParent.postView(
        data: FeedDefsPostView.fromJson(json),
      );
    } catch (_) {
      return UFeedDefsReplyRefParent.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UFeedDefsReplyRefParent object) => object.when(
        postView: (data) => data.toJson(),
        notFoundPost: (data) => data.toJson(),
        blockedPost: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
