// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'feed_defs_skeleton_feed_post.dart';

part 'unspecced_get_timeline_skeleton.freezed.dart';
part 'unspecced_get_timeline_skeleton.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/gettimelineskeleton/#output
@freezed
@lex.appBskyUnspeccedGetTimelineSkeleton
class TimelineSkeleton with _$TimelineSkeleton {
  @jsonSerializable
  const factory TimelineSkeleton({
    required List<SkeletonFeedPost> feed,
    String? cursor,
  }) = _TimelineSkeleton;

  factory TimelineSkeleton.fromJson(Map<String, Object?> json) =>
      _$TimelineSkeletonFromJson(json);
}
