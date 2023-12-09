// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'package:bluesky/moderation.dart';

part 'moderation_options_behavior_scenario_behaviors.freezed.dart';
part 'moderation_options_behavior_scenario_behaviors.g.dart';

const _defaultLabelPreferences = <String, LabelPreference>{
  'porn': LabelPreference.hide,
  'sexual': LabelPreference.warn,
  'nudity': LabelPreference.warn,
  'nsfl': LabelPreference.warn,
  'corpse': LabelPreference.warn,
  'gore': LabelPreference.warn,
  'torture': LabelPreference.warn,
  'self-harm': LabelPreference.warn,
  'intolerant-race': LabelPreference.hide,
  'intolerant-gender': LabelPreference.hide,
  'intolerant-sexual-orientation': LabelPreference.hide,
  'intolerant-religion': LabelPreference.hide,
  'intolerant': LabelPreference.hide,
  'icon-intolerant': LabelPreference.hide,
  'spam': LabelPreference.hide,
  'impersonation': LabelPreference.hide,
  'scam': LabelPreference.warn,
};

@freezed
class ModerationOptionsBehaviorScenarioBehaviors
    with _$ModerationOptionsBehaviorScenarioBehaviors {
  @jsonSerializable
  const factory ModerationOptionsBehaviorScenarioBehaviors({
    @JsonKey(name: 'adultContentEnabled')
    @Default(false)
    bool isAdultContentEnabled,
    @Default(_defaultLabelPreferences) Map<String, LabelPreference> labels,
  }) = _ModerationOptionsBehaviorScenarioBehaviors;

  factory ModerationOptionsBehaviorScenarioBehaviors.fromJson(
          Map<String, Object?> json) =>
      _$ModerationOptionsBehaviorScenarioBehaviorsFromJson(json);
}
