// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'package:bluesky/src/services/types/actor/defs/_z.dart';
import '../moderation_options_behavior_scenario_label.dart';

const moderationOptionsBehaviorScenarioLabelConverter =
    _ModerationOptionsBehaviorScenarioLabelConverter();

final class _ModerationOptionsBehaviorScenarioLabelConverter
    implements
        JsonConverter<ModerationOptionsBehaviorScenarioLabel,
            Map<String, dynamic>> {
  const _ModerationOptionsBehaviorScenarioLabelConverter();

  @override
  ModerationOptionsBehaviorScenarioLabel fromJson(Map<String, dynamic> json) {
    try {
      //* Legacy element. Will not be appeared in atproto.dart.
      //* See `content_label_preference_converter.dart`
      if (json['visibility'] == 'show') {
        json['visibility'] = ActorDefsContentLabelPrefVisibility.ignore.name;
      }

      return ModerationOptionsBehaviorScenarioLabel.fromJson(json);
    } catch (_) {
      return ModerationOptionsBehaviorScenarioLabel.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(ModerationOptionsBehaviorScenarioLabel object) =>
      object.toJson();
}
