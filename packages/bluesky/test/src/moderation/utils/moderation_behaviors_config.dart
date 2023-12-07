// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'package:bluesky/src/moderation/const/label_preference.dart';

part 'moderation_behaviors_config.freezed.dart';
part 'moderation_behaviors_config.g.dart';

@freezed
class ModerationBehaviorsConfig with _$ModerationBehaviorsConfig {
  @jsonSerializable
  const factory ModerationBehaviorsConfig({
    @JsonKey(name: 'adultContentEnabled')
    @Default(false)
    bool isAdultContentEnabled,
    Map<String, LabelPreference>? settings,
  }) = _ModerationBehaviorsConfig;

  factory ModerationBehaviorsConfig.fromJson(Map<String, Object?> json) =>
      _$ModerationBehaviorsConfigFromJson(json);
}
