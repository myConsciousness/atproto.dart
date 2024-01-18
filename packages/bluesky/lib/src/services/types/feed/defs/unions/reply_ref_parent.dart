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
class UReplyRefParent with _$UReplyRefParent {
  // ignore: unused_element
  const UReplyRefParent._();

  const factory UReplyRefParent.postView({
    required FeedDefsPostView data,
  }) = UReplyRefParentPostView;

  const factory UReplyRefParent.notFoundPost({
    required FeedDefsNotFoundPost data,
  }) = UReplyRefParentNotFoundPost;

  const factory UReplyRefParent.blockedPost({
    required FeedDefsBlockedPost data,
  }) = UReplyRefParentBlockedPost;

  const factory UReplyRefParent.unknown({
    required Map<String, dynamic> data,
  }) = UReplyRefParentUnknown;

  Map<String, dynamic> toJson() => unionReplyRefParent.toJson(this);
}

const unionReplyRefParent = _UReplyRefParentConverter();

final class _UReplyRefParentConverter
    implements JsonConverter<UReplyRefParent, Map<String, dynamic>> {
  const _UReplyRefParentConverter();

  @override
  UReplyRefParent fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedDefsPostView) {
        return UReplyRefParent.postView(
          data: FeedDefsPostView.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsNotFoundPost) {
        return UReplyRefParent.notFoundPost(
          data: FeedDefsNotFoundPost.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedDefsBlockedPost) {
        return UReplyRefParent.blockedPost(
          data: FeedDefsBlockedPost.fromJson(json),
        );
      }

      return UReplyRefParent.postView(
        data: FeedDefsPostView.fromJson(json),
      );
    } catch (_) {
      return UReplyRefParent.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UReplyRefParent object) => object.when(
        postView: (data) => data.toJson(),
        notFoundPost: (data) => data.toJson(),
        blockedPost: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
