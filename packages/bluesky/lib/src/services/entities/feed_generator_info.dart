// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'generator_feed.dart';
import 'generator_links.dart';

part 'feed_generator_info.freezed.dart';
part 'feed_generator_info.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/describeFeedGenerator#output
@freezed
@Deprecated('Use DescribeFeedGeneratorOutput')
class FeedGeneratorInfo with _$FeedGeneratorInfo {
  @jsonSerializable
  const factory FeedGeneratorInfo({
    required String did,
    required List<GeneratorFeed> feeds,
    GeneratorLinks? links,
  }) = _FeedGeneratorInfo;

  factory FeedGeneratorInfo.fromJson(Map<String, Object?> json) =>
      _$FeedGeneratorInfoFromJson(json);
}
