// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../../nsids.g.dart' as ns;

/// AT URI extension for Bluesky services.
extension AtUriExtension on core.AtUri {
  /// Returns true if this [collection] is actor profile, otherwise false.
  bool get isActorProfile => collection == ns.appBskyActorProfile;

  /// Returns true if this [collection] is feed post, otherwise false.
  bool get isFeedPost => collection == ns.appBskyFeedPost;

  /// Returns true if this [collection] is feed repost, otherwise false.
  bool get isFeedRepost => collection == ns.appBskyFeedRepost;

  /// Returns true if this [collection] is feed like, otherwise false.
  bool get isFeedLike => collection == ns.appBskyFeedLike;

  /// Returns true if this [collection] is feed generator, otherwise false.
  bool get isFeedGenerator => collection == ns.appBskyFeedGenerator;

  /// Returns true if this [collection] is feed threadgate, otherwise false.
  bool get isFeedThreadgate => collection == ns.appBskyFeedThreadgate;

  /// Returns true if this [collection] is graph follow, otherwise false.
  bool get isGraphFollow => collection == ns.appBskyGraphFollow;

  /// Returns true if this [collection] is graph block, otherwise false.
  bool get isGraphBlock => collection == ns.appBskyGraphBlock;

  /// Returns true if this [collection] is graph list, otherwise false.
  bool get isGraphList => collection == ns.appBskyGraphList;

  /// Returns true if this [collection] is graph block list, otherwise false.
  bool get isGraphBlockList => collection == ns.appBskyGraphListblock;

  /// Returns true if this [collection] is graph block, otherwise false.
  bool get isGraphListItem => collection == ns.appBskyGraphListitem;

  /// Returns true if this [collection] is labeler service, otherwise false.
  bool get isLabelerService => collection == ns.appBskyLabelerService;

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

  /// Returns true if this [collection] is not graph block list, otherwise
  /// false.
  bool get isNotGraphBlockList => !isGraphBlockList;

  /// Returns true if this [collection] is not graph block, otherwise false.
  bool get isNotGraphListItem => !isGraphListItem;

  /// Returns true if this [collection] is not labeler service, otherwise false.
  bool get isNotLabelerService => !isLabelerService;
}
