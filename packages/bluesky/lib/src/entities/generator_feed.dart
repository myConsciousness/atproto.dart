// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'generator_feed.freezed.dart';
part 'generator_feed.g.dart';

@freezed
class GeneratorFeed with _$GeneratorFeed {
  @JsonSerializable(includeIfNull: false)
  const factory GeneratorFeed({
    @AtUriConverter() required AtUri uri,
  }) = _GeneratorFeed;

  factory GeneratorFeed.fromJson(Map<String, Object?> json) =>
      _$GeneratorFeedFromJson(json);
}
