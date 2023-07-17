// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'generator_feed.dart';
import 'generator_links.dart';

part 'feed_generator_info.freezed.dart';
part 'feed_generator_info.g.dart';

/// [FeedGeneratorInfo] represents the generator's feed information in Bluesky.
///
/// This class is generated using the Freezed package.
/// It is characterized by a decentralized identifier (DID), a list of feeds,
/// and optionally, links.
@freezed
class FeedGeneratorInfo with _$FeedGeneratorInfo {
  /// Creates an instance of [FeedGeneratorInfo].
  ///
  /// Requires [did] which is the decentralized identifier (DID) of the feed
  /// generator and [feeds] which is a list of generator feeds. [links] is
  /// optional.
  @JsonSerializable(includeIfNull: false)
  const factory FeedGeneratorInfo({
    /// Represents the decentralized identifier (DID) of the feed generator.
    required String did,

    /// Represents the list of generator feeds.
    required List<GeneratorFeed> feeds,

    /// Represents the optional links of the feed generator.
    GeneratorLinks? links,
  }) = _FeedGeneratorInfo;

  /// Creates an instance of [FeedGeneratorInfo] from a map [json].
  ///
  /// This map [json] should contain all the fields necessary to instantiate
  /// the class.
  factory FeedGeneratorInfo.fromJson(Map<String, Object?> json) =>
      _$FeedGeneratorInfoFromJson(json);
}
