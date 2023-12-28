// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'converter/skeleton_reason_converter.dart';
import 'skeleton_reason.dart';

part 'skeleton_feed_view.freezed.dart';
part 'skeleton_feed_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#skeletonfeedpost
@freezed
@lex.appBskyFeedDefsSkeletonFeedPost
class SkeletonFeedView with _$SkeletonFeedView {
  @jsonSerializable
  const factory SkeletonFeedView({
    @atUriConverter required AtUri post,
    @skeletonReasonConverter SkeletonReason? reason,
  }) = _SkeletonFeedView;

  factory SkeletonFeedView.fromJson(Map<String, Object?> json) =>
      _$SkeletonFeedViewFromJson(json);
}
