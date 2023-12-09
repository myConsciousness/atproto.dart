// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'moderation_behavior_scenario_behaviors.dart';
import 'moderation_behavior_scenario_labels.dart';

part 'moderation_behavior_scenario.freezed.dart';
part 'moderation_behavior_scenario.g.dart';

@freezed
class ModerationBehaviorScenario with _$ModerationBehaviorScenario {
  @jsonSerializable
  const factory ModerationBehaviorScenario({
    required String cfg,
    required ScenarioSubjectType subject,
    required String author,
    String? quoteAuthor,
    required ModerationBehaviorScenarioLabels labels,
    required ModerationBehaviorScenarioBehaviors behaviors,
  }) = _ModerationBehaviorScenario;

  factory ModerationBehaviorScenario.fromJson(Map<String, Object?> json) =>
      _$ModerationBehaviorScenarioFromJson(json);
}

enum ScenarioSubjectType {
  post,
  profile,
  userlist,
  feedgen,
}
