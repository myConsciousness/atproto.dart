// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'skeleton_feed_view.dart';

part 'skeleton_feed.freezed.dart';
part 'skeleton_feed.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/gettimelineskeleton/#output
@freezed
@lex.appBskyUnspeccedGetTimelineSkeleton
class SkeletonFeed with _$SkeletonFeed {
  @jsonSerializable
  const factory SkeletonFeed({
    required List<SkeletonFeedView> feed,
    String? cursor,
  }) = _SkeletonFeed;

  factory SkeletonFeed.fromJson(Map<String, Object?> json) =>
      _$SkeletonFeedFromJson(json);
}
