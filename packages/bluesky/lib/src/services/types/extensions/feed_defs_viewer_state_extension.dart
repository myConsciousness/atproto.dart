// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import '../feed_defs_viewer_state.dart';

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
