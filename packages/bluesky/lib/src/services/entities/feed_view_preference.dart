// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';

part 'feed_view_preference.freezed.dart';
part 'feed_view_preference.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#feedviewpref
@freezed
abstract class FeedViewPreference with _$FeedViewPreference {
  @jsonSerializable
  const factory FeedViewPreference({
    @typeKey @Default(appBskyActorDefsFeedViewPref) String type,
    required String feed,
    @JsonKey(name: 'lab_mergeFeedEnabled')
    @Default(false)
    bool mergeFeedEnabled,
    @JsonKey(name: 'hideReplies') @Default(false) bool isHideReplies,
    @JsonKey(name: 'hideRepliesByUnfollowed')
    @Default(false)
    bool isHideRepliesByUnfollowed,
    @Default(0) int hideRepliesByLikeCount,
    @JsonKey(name: 'hideReposts') @Default(false) bool isHideReposts,
    @JsonKey(name: 'hideQuotePosts') @Default(false) bool isHideQuotePosts,
  }) = _FeedViewPreference;

  factory FeedViewPreference.fromJson(Map<String, Object?> json) =>
      _$FeedViewPreferenceFromJson(json);
}
