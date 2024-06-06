// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';

part 'feed_view_pref.freezed.dart';
part 'feed_view_pref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#feedviewpref
@freezed
final class FeedViewPref with _$FeedViewPref {
  @JsonSerializable(includeIfNull: false)
  const factory FeedViewPref({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#feedViewPref`
    @Default(appBskyActorDefsFeedViewPref)
    @JsonKey(name: r'$type')
    String $type,

    /// The URI of the feed, or an identifier which describes the feed.
    required String feed,

    /// Hide replies in the feed.
    @Default(false) bool hideReplies,

    /// Hide replies in the feed if they are not by followed users.
    @Default(true) bool hideRepliesByUnfollowed,

    /// Hide replies in the feed if they do not have this number of likes.
    @Default(0) int hideRepliesByLikeCount,

    /// Hide reposts in the feed.
    @Default(false) bool hideReposts,

    /// Hide quote posts in the feed.
    @Default(false) bool hideQuotePosts,
  }) = _FeedViewPref;

  factory FeedViewPref.fromJson(Map<String, Object?> json) =>
      _$FeedViewPrefFromJson(json);
}
