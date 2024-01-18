// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import '../defs/feed_view_post.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/gettimeline/#output
@freezed
@lex.appBskyFeedGetTimeline
class FeedGetTimelineOutput with _$FeedGetTimelineOutput {
  @jsonSerializable
  const factory FeedGetTimelineOutput({
    required List<FeedDefsFeedViewPost> feed,
    String? cursor,
  }) = _FeedGetTimelineOutput;

  factory FeedGetTimelineOutput.fromJson(Map<String, Object?> json) =>
      _$FeedGetTimelineOutputFromJson(json);
}
