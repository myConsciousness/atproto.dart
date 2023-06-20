// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto_core/atproto_core.dart' as core;

import '../entities/ids/ids.dart' as ids;

/// AT URI extension for Bluesky services.
extension AtUriExtension on core.AtUri {
  /// Returns true if this [collection] is actor profile, otherwise false.
  bool get isActorProfile => collection == ids.appBskyActorProfile;

  /// Returns true if this [collection] is feed post, otherwise false.
  bool get isFeedPost => collection == ids.appBskyFeedPost;

  /// Returns true if this [collection] is feed repost, otherwise false.
  bool get isFeedRepost => collection == ids.appBskyFeedRepost;

  /// Returns true if this [collection] is feed like, otherwise false.
  bool get isFeedLike => collection == ids.appBskyFeedLike;

  /// Returns true if this [collection] is graph follow, otherwise false.
  bool get isGraphFollow => collection == ids.appBskyGraphFollow;

  /// Returns true if this [collection] is not actor profile, otherwise false.
  bool get isNotActorProfile => !isActorProfile;

  /// Returns true if this [collection] is not feed post, otherwise false.
  bool get isNotFeedPost => !isFeedPost;

  /// Returns true if this [collection] is not feed repost, otherwise false.
  bool get isNotFeedRepost => !isFeedRepost;

  /// Returns true if this [collection] is not feed like, otherwise false.
  bool get isNotFeedLike => !isFeedLike;

  /// Returns true if this [collection] is not graph follow, otherwise false.
  bool get isNotGraphFollow => !isGraphFollow;
}
