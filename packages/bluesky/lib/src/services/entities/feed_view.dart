// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'converter/reason_converter.dart';
import 'post.dart';
import 'reason.dart';
import 'reply.dart';

part 'feed_view.freezed.dart';
part 'feed_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#feedviewpost
@freezed
@lex.appBskyFeedDefsFeedViewPost
class FeedView with _$FeedView {
  @jsonSerializable
  const factory FeedView({
    required Post post,
    Reply? reply,
    @reasonConverter Reason? reason,
    String? feedContext,
  }) = _FeedView;

  factory FeedView.fromJson(Map<String, Object?> json) =>
      _$FeedViewFromJson(json);
}
