// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../ids.g.dart' as ids;
import '../reason_repost.dart';

part 'feed_view_post_reason.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#feedviewpost
@freezed
class UFeedDefsFeedViewPostReason with _$UFeedDefsFeedViewPostReason {
  // ignore: unused_element
  const UFeedDefsFeedViewPostReason._();

  factory UFeedDefsFeedViewPostReason.reasonRepost({
    required FeedDefsReasonRepost data,
  }) = UFeedDefsFeedViewPostReasonRepost;

  factory UFeedDefsFeedViewPostReason.unknown({
    required Map<String, dynamic> data,
  }) = UFeedDefsFeedViewPostReasonUnknown;

  Map<String, dynamic> toJson() =>
      unionFeedDefsFeedViewPostReasonConverter.toJson(this);
}

const unionFeedDefsFeedViewPostReasonConverter =
    _UFeedDefsFeedViewPostReasonConverter();

final class _UFeedDefsFeedViewPostReasonConverter
    implements
        JsonConverter<UFeedDefsFeedViewPostReason, Map<String, dynamic>> {
  const _UFeedDefsFeedViewPostReasonConverter();

  @override
  UFeedDefsFeedViewPostReason fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedDefsReasonRepost) {
        return UFeedDefsFeedViewPostReason.reasonRepost(
          data: FeedDefsReasonRepost.fromJson(json),
        );
      }

      return UFeedDefsFeedViewPostReason.unknown(data: json);
    } catch (_) {
      return UFeedDefsFeedViewPostReason.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UFeedDefsFeedViewPostReason object) =>
      object.when(
        reasonRepost: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
