// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../defs/trending_topic.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/getTrendingTopics/#output
@freezed
class GetTrendingTopicsOutput with _$GetTrendingTopicsOutput {
  @jsonSerializable
  const factory GetTrendingTopicsOutput({
    required List<TrendingTopic> topics,
    required List<TrendingTopic> suggested,
  }) = _GetTrendingTopicsOutput;

  factory GetTrendingTopicsOutput.fromJson(Map<String, Object?> json) =>
      _$GetTrendingTopicsOutputFromJson(json);
}
