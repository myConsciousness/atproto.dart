// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'moderation_behavior_scenario_labels.freezed.dart';
part 'moderation_behavior_scenario_labels.g.dart';

@freezed
class ModerationBehaviorScenarioLabels with _$ModerationBehaviorScenarioLabels {
  @jsonSerializable
  const factory ModerationBehaviorScenarioLabels({
    List<String>? post,
    List<String>? profile,
    List<String>? account,
    List<String>? quotedPost,
    List<String>? quotedAccount,
  }) = _ModerationBehaviorScenarioLabels;

  factory ModerationBehaviorScenarioLabels.fromJson(
          Map<String, Object?> json) =>
      _$ModerationBehaviorScenarioLabelsFromJson(json);
}
