// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'moderation_options_behavior_scenario_behaviors.dart';
import 'moderation_options_behavior_scenario_label.dart';

part 'moderation_options_behavior_scenario.freezed.dart';
part 'moderation_options_behavior_scenario.g.dart';

@freezed
class ModerationOptionsBehaviorScenario
    with _$ModerationOptionsBehaviorScenario {
  @jsonSerializable
  const factory ModerationOptionsBehaviorScenario({
    @JsonKey(name: 'adultContentEnabled')
    @Default(false)
    bool isAdultContentEnabled,
    List<ModerationOptionsBehaviorScenarioLabel>? labels,
    required ModerationOptionsBehaviorScenarioBehaviors behaviors,
  }) = _ModerationOptionsBehaviorScenario;

  factory ModerationOptionsBehaviorScenario.fromJson(
          Map<String, Object?> json) =>
      _$ModerationOptionsBehaviorScenarioFromJson(json);
}
