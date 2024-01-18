// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart';

// 🌎 Project imports:
import '../post_view.dart';
import 'viewer_state_extension.dart';

extension FeedDefsPostViewExtension on FeedDefsPostView {
  /// Returns the [StrongRef] representation of this record.
  StrongRef toStrongRef() => StrongRef(cid: cid, uri: uri);

  /// Returns true if the authenticated user has already reposted this record,
  /// otherwise false.
  bool get isReposted => viewer.isReposted;

  /// Returns true if the authenticated user has not reposted yet this record,
  /// otherwise false.
  bool get isNotReposted => !isReposted;

  /// Returns true if the authenticated user has already liked this record,
  /// otherwise false.
  bool get isLiked => viewer.isLiked;

  /// Returns true if the authenticated user has not liked yet this record,
  /// otherwise false.
  bool get isNotLiked => !isLiked;

  /// Returns true if this post is reply disabled, otherwise false.
  bool get isReplyDisabled => viewer.isReplyDisabled;

  /// Returns true if this post is not reply disabled, otherwise false.
  bool get isNotReplyDisabled => !isReplyDisabled;
}
