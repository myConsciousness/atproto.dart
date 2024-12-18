// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../../ids.g.dart';

part 'trending_topic.freezed.dart';
part 'trending_topic.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/defs/#trendingtopic
@freezed
class TrendingTopic with _$TrendingTopic {
  @jsonSerializable
  const factory TrendingTopic({
    @typeKey @Default(appBskyUnspeccedDefsTrendingTopic) String type,
    required String topic,
    String? displayName,
    String? description,
    required String link,
  }) = _TrendingTopic;

  factory TrendingTopic.fromJson(Map<String, Object?> json) =>
      _$TrendingTopicFromJson(json);
}
