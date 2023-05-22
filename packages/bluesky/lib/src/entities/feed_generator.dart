// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'feed_generator_view.dart';

part 'feed_generator.freezed.dart';
part 'feed_generator.g.dart';

@freezed
class FeedGenerator with _$FeedGenerator {
  @JsonSerializable(includeIfNull: false)
  const factory FeedGenerator({
    required FeedGeneratorView view,
    required bool isOnline,
    required bool isValid,
  }) = _FeedGenerator;

  factory FeedGenerator.fromJson(Map<String, Object?> json) =>
      _$FeedGeneratorFromJson(json);
}
