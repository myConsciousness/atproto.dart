// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'feed_defs_generator_view.dart';

part 'feed_get_actor_feeds.freezed.dart';
part 'feed_get_actor_feeds.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getactorfeeds/#output
@freezed
@lex.appBskyFeedGetActorFeeds
class FeedGetActorFeeds with _$FeedGetActorFeeds {
  @jsonSerializable
  const factory FeedGetActorFeeds({
    required List<FeedDefsGeneratorView> feeds,
    String? cursor,
  }) = _FeedGetActorFeeds;

  factory FeedGetActorFeeds.fromJson(Map<String, Object?> json) =>
      _$FeedGetActorFeedsFromJson(json);
}
