// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'feed_generator_view.dart';

part 'feed_generators.freezed.dart';
part 'feed_generators.g.dart';

@freezed
class FeedGenerators with _$FeedGenerators {
  @JsonSerializable(includeIfNull: false)
  const factory FeedGenerators({
    required List<FeedGeneratorView> feeds,
    String? cursor,
  }) = _FeedGenerators;

  factory FeedGenerators.fromJson(Map<String, Object?> json) =>
      _$FeedGeneratorsFromJson(json);
}
