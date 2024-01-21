// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;

part 'feed.freezed.dart';
part 'feed.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/describefeedgenerator/#feed
@freezed
@lex.appBskyFeedDescribeFeedGeneratorFeed
class FeedDescribeFeedGeneratorFeed with _$FeedDescribeFeedGeneratorFeed {
  @jsonSerializable
  const factory FeedDescribeFeedGeneratorFeed({
    @atUriConverter required AtUri uri,
  }) = _FeedDescribeFeedGeneratorFeed;

  factory FeedDescribeFeedGeneratorFeed.fromJson(Map<String, Object?> json) =>
      _$FeedDescribeFeedGeneratorFeedFromJson(json);
}
