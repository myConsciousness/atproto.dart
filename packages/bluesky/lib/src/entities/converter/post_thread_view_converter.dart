// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../blocked_post.dart';
import '../keys/ids.g.dart' as ids;
import '../not_found_post.dart';
import '../post_thread_view.dart';
import '../post_thread_view_record.dart';

const postThreadViewConverter = _PostThreadViewConverter();

class _PostThreadViewConverter
    implements JsonConverter<PostThreadView, Map<String, dynamic>> {
  const _PostThreadViewConverter();

  @override
  PostThreadView fromJson(Map<String, dynamic> json) {
    final type = json[core.objectType];

    if (type == ids.appBskyFeedDefsThreadViewPost) {
      return PostThreadView.record(
        data: PostThreadViewRecord.fromJson(json),
      );
    } else if (type == ids.appBskyFeedDefsNotFoundPost) {
      return PostThreadView.notFound(
        data: NotFoundPost.fromJson(json),
      );
    } else if (type == ids.appBskyFeedDefsBlockedPost) {
      return PostThreadView.blocked(
        data: BlockedPost.fromJson(json),
      );
    }

    return PostThreadView.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(PostThreadView object) => object.when(
        record: (data) => data.toJson(),
        notFound: (data) => data.toJson(),
        blocked: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
