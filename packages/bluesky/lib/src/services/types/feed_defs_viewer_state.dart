// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'feed_defs_viewer_state.freezed.dart';
part 'feed_defs_viewer_state.g.dart';

const defaultFeedDefsViewerState = FeedDefsViewerState();

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#viewerstate
@freezed
@lex.appBskyFeedDefsViewerState
class FeedDefsViewerState with _$FeedDefsViewerState {
  @jsonSerializable
  const factory FeedDefsViewerState({
    @atUriConverter AtUri? repost,
    @atUriConverter AtUri? like,
    @Default(false) bool replyDisabled,
  }) = _FeedDefsViewerState;

  factory FeedDefsViewerState.fromJson(Map<String, Object?> json) =>
      _$FeedDefsViewerStateFromJson(json);
}

extension FeedDefsViewerStateExtension on FeedDefsViewerState {
  bool get isReplyDisabled => replyDisabled;

  /// Returns true if the authenticated user has already reposted this record,
  /// otherwise false.
  bool get isReposted => repost != null;

  /// Returns true if the authenticated user has not reposted yet this record,
  /// otherwise false.
  bool get isNotReposted => !isReposted;

  /// Returns true if the authenticated user has already liked this record,
  /// otherwise false.
  bool get isLiked => like != null;

  /// Returns true if the authenticated user has not liked yet this record,
  /// otherwise false.
  bool get isNotLiked => !isLiked;

  /// Returns true if this post is not reply disabled, otherwise false.
  bool get isNotReplyDisabled => !isReplyDisabled;
}
