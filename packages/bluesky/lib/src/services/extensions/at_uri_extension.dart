// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../../ids.g.dart' as ids;

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

  /// Returns true if this [collection] is feed generator, otherwise false.
  bool get isFeedGenerator => collection == ids.appBskyFeedGenerator;

  /// Returns true if this [collection] is feed threadgate, otherwise false.
  bool get isFeedThreadgate => collection == ids.appBskyFeedThreadgate;

  /// Returns true if this [collection] is graph follow, otherwise false.
  bool get isGraphFollow => collection == ids.appBskyGraphFollow;

  /// Returns true if this [collection] is graph block, otherwise false.
  bool get isGraphBlock => collection == ids.appBskyGraphBlock;

  /// Returns true if this [collection] is graph list, otherwise false.
  bool get isGraphList => collection == ids.appBskyGraphList;

  @Deprecated('Use .isGraphListblock instead. Will be removed')
  bool get isGraphBlockList => collection == ids.appBskyGraphListblock;

  @Deprecated('Use .isGraphListitem instead. Will be removed')
  bool get isGraphListItem => collection == ids.appBskyGraphListitem;

  /// Returns true if this [collection] is graph block list, otherwise false.
  bool get isGraphListblock => collection == ids.appBskyGraphListblock;

  /// Returns true if this [collection] is graph block, otherwise false.
  bool get isGraphListitem => collection == ids.appBskyGraphListitem;

  /// Returns true if this [collection] is not actor profile, otherwise false.
  bool get isNotActorProfile => !isActorProfile;

  /// Returns true if this [collection] is not feed post, otherwise false.
  bool get isNotFeedPost => !isFeedPost;

  /// Returns true if this [collection] is not feed repost, otherwise false.
  bool get isNotFeedRepost => !isFeedRepost;

  /// Returns true if this [collection] is not feed like, otherwise false.
  bool get isNotFeedLike => !isFeedLike;

  /// Returns true if this [collection] is not feed generator, otherwise false.
  bool get isNotFeedGenerator => !isFeedGenerator;

  /// Returns true if this [collection] is not feed threadgate, otherwise false.
  bool get isNotFeedThreadgate => !isFeedThreadgate;

  /// Returns true if this [collection] is not graph follow, otherwise false.
  bool get isNotGraphFollow => !isGraphFollow;

  /// Returns true if this [collection] is not graph block, otherwise false.
  bool get isNotGraphBlock => !isGraphBlock;

  /// Returns true if this [collection] is not graph list, otherwise false.
  bool get isNotGraphList => !isGraphList;

  @Deprecated('Use .isNotGraphListblock instead. Will be removed')
  bool get isNotGraphBlockList => !isGraphListblock;

  @Deprecated('Use .isNotGraphListitem instead. Will be removed')
  bool get isNotGraphListItem => !isGraphListitem;

  /// Returns true if this [collection] is not graph block list, otherwise
  /// false.
  bool get isNotGraphListblock => !isGraphListblock;

  /// Returns true if this [collection] is not graph block, otherwise false.
  bool get isNotGraphListitem => !isGraphListitem;
}
