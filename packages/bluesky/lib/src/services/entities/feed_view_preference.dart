// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';

part 'feed_view_preference.freezed.dart';
part 'feed_view_preference.g.dart';

/// A [FeedViewPreference] represents the user's feed view preferences.
@freezed
class FeedViewPreference with _$FeedViewPreference {
  /// Default constructor for [FeedViewPreference].
  @jsonSerializable
  const factory FeedViewPreference({
    /// A string that represents the type of the object.
    /// By default, it is [appBskyActorDefsFeedViewPref].
    @typeKey @Default(appBskyActorDefsFeedViewPref) String type,

    /// The URI of the feed, or an identifier which describes the feed.
    required String feed,

    /// Hide replies in the feed.
    @JsonKey(name: 'hideReplies') @Default(false) bool isHideReplies,

    /// Hide replies in the feed if they are not by followed users.
    @JsonKey(name: 'hideRepliesByUnfollowed')
    @Default(false)
    bool isHideRepliesByUnfollowed,

    /// Hide replies in the feed if they do not have this number of likes.
    @Default(0) int hideRepliesByLikeCount,

    /// Hide reposts in the feed.
    @JsonKey(name: 'hideReposts') @Default(false) bool isHideReposts,

    /// Hide quote posts in the feed.
    @JsonKey(name: 'hideQuotePosts') @Default(false) bool isHideQuotePosts,
  }) = _FeedViewPreference;

  /// Creates a [FeedViewPreference] object from a map ([json]).
  ///
  /// This constructor is used for deserialization of the JSON that
  /// represents a [FeedViewPreference] object.
  factory FeedViewPreference.fromJson(Map<String, Object?> json) =>
      _$FeedViewPreferenceFromJson(json);
}
