// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'feed_generator_viewer.freezed.dart';
part 'feed_generator_viewer.g.dart';

@freezed
class FeedGeneratorViewer with _$FeedGeneratorViewer {
  @JsonSerializable(includeIfNull: false)
  const factory FeedGeneratorViewer({
    @AtUriConverter() AtUri? like,
  }) = _FeedGeneratorViewer;

  factory FeedGeneratorViewer.fromJson(Map<String, Object?> json) =>
      _$FeedGeneratorViewerFromJson(json);
}
