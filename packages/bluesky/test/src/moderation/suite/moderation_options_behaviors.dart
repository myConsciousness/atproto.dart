// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'moderation_options_behavior_scenario.dart';

part 'moderation_options_behaviors.freezed.dart';
part 'moderation_options_behaviors.g.dart';

@freezed
class ModerationOptionsBehaviors with _$ModerationOptionsBehaviors {
  @jsonSerializable
  const factory ModerationOptionsBehaviors({
    required Map<String, ModerationOptionsBehaviorScenario> scenarios,
  }) = _ModerationOptionsBehaviors;

  factory ModerationOptionsBehaviors.fromJson(Map<String, Object?> json) =>
      _$ModerationOptionsBehaviorsFromJson(json);
}
