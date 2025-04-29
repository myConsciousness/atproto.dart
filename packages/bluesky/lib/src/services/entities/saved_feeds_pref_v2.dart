// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';
import 'saved_feed.dart';

part 'saved_feeds_pref_v2.freezed.dart';
part 'saved_feeds_pref_v2.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#savedfeedsprefv2
@freezed
abstract class SavedFeedsPrefV2 with _$SavedFeedsPrefV2 {
  @jsonSerializable
  const factory SavedFeedsPrefV2({
    @typeKey @Default(appBskyActorDefsSavedFeedsPrefV2) String type,
    required List<SavedFeed> items,
  }) = _SavedFeedsPrefV2;

  factory SavedFeedsPrefV2.fromJson(Map<String, Object?> json) =>
      _$SavedFeedsPrefV2FromJson(json);
}
