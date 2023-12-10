// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'package:bluesky/src/services/entities/content_label_preference.dart';

part 'moderation_options_behavior_scenario_label.freezed.dart';
part 'moderation_options_behavior_scenario_label.g.dart';

@freezed
class ModerationOptionsBehaviorScenarioLabel
    with _$ModerationOptionsBehaviorScenarioLabel {
  @jsonSerializable
  const factory ModerationOptionsBehaviorScenarioLabel({
    required String label,
    required ContentLabelVisibility visibility,
  }) = _ModerationOptionsBehaviorScenarioLabel;

  factory ModerationOptionsBehaviorScenarioLabel.fromJson(
          Map<String, Object?> json) =>
      _$ModerationOptionsBehaviorScenarioLabelFromJson(json);
}
