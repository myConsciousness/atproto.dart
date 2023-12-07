// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'moderation_behavior_result.dart';

part 'moderation_behavior_scenario_behaviors.freezed.dart';
part 'moderation_behavior_scenario_behaviors.g.dart';

@freezed
class ModerationBehaviorScenarioBehaviors
    with _$ModerationBehaviorScenarioBehaviors {
  @jsonSerializable
  const factory ModerationBehaviorScenarioBehaviors({
    ModerationBehaviorResult? content,
    ModerationBehaviorResult? avatar,
    ModerationBehaviorResult? embed,
  }) = _ModerationBehaviorScenarioBehaviors;

  factory ModerationBehaviorScenarioBehaviors.fromJson(
          Map<String, Object?> json) =>
      _$ModerationBehaviorScenarioBehaviorsFromJson(json);
}
