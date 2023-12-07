// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'moderation_behavior_scenario.dart';
import 'moderation_behaviors_config.dart';
import 'moderation_behaviors_user.dart';

part 'moderation_behaviors.freezed.dart';
part 'moderation_behaviors.g.dart';

@freezed
class ModerationBehaviors with _$ModerationBehaviors {
  @jsonSerializable
  const factory ModerationBehaviors({
    required Map<String, ModerationBehaviorsUser> users,
    required Map<String, ModerationBehaviorsConfig> configurations,
    required Map<String, ModerationBehaviorScenario> scenarios,
  }) = _ModerationBehaviors;

  factory ModerationBehaviors.fromJson(Map<String, Object?> json) =>
      _$ModerationBehaviorsFromJson(json);
}
