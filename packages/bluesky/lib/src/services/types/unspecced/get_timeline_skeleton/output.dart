// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import '../../feed/defs/skeleton_feed_post.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/gettimelineskeleton/#output
@freezed
@lex.appBskyUnspeccedGetTimelineSkeleton
class UnspeccedGetTimelineSkeletonOutput
    with _$UnspeccedGetTimelineSkeletonOutput {
  @jsonSerializable
  const factory UnspeccedGetTimelineSkeletonOutput({
    required List<FeedDefsSkeletonFeedPost> feed,
    String? cursor,
  }) = _UnspeccedGetTimelineSkeletonOutput;

  factory UnspeccedGetTimelineSkeletonOutput.fromJson(
          Map<String, Object?> json) =>
      _$UnspeccedGetTimelineSkeletonOutputFromJson(json);
}
