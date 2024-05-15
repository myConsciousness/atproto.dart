// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';

part 'feed_interaction.freezed.dart';
part 'feed_interaction.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#interaction
@freezed
class FeedInteraction with _$FeedInteraction {
  @jsonSerializable
  const factory FeedInteraction({
    @typeKey @Default(appBskyFeedDefsInteraction) String type,
    @atUriConverter AtUri? item,
    String? event,
    String? feedContext,
  }) = _FeedInteraction;

  factory FeedInteraction.fromJson(Map<String, Object?> json) =>
      _$FeedInteractionFromJson(json);
}
