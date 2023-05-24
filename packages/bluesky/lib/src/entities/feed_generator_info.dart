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

@freezed
class FeedGeneratorInfo with _$FeedGeneratorInfo {
  @JsonSerializable(includeIfNull: false)
  const factory FeedGeneratorInfo({
    required String did,
    required List<GeneratorFeed> feeds,
    GeneratorLinks? links,
  }) = _FeedGeneratorInfo;

  factory FeedGeneratorInfo.fromJson(Map<String, Object?> json) =>
      _$FeedGeneratorInfoFromJson(json);
}
