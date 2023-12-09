// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:bluesky/src/entities/adult_content_preference.dart';
import 'package:bluesky/src/entities/content_label_preference.dart';
import 'package:bluesky/src/entities/preference.dart';
import '../moderation_options_behavior_scenario.dart';
import '../moderation_options_behavior_scenario_label.dart';
import '../moderation_options_behaviors.dart';

final class ModerationOptionsBehaviorsSuiteRunner {
  const ModerationOptionsBehaviorsSuiteRunner(this.suite);

  final ModerationOptionsBehaviors suite;

  bool isAdultContentEnabled(
    final ModerationOptionsBehaviorScenario scenario,
  ) =>
      scenario.isAdultContentEnabled;

  List<Preference> getContentLabelPreferences(
    final ModerationOptionsBehaviorScenario scenario,
  ) =>
      [
        ...?scenario.labels?.map(_getContentLabelPreference).toList(),
        _getAdultContentPreference(scenario.isAdultContentEnabled),
      ];

  Preference _getContentLabelPreference(
    final ModerationOptionsBehaviorScenarioLabel label,
  ) =>
      Preference.contentLabel(
        data: ContentLabelPreference(
          label: label.label,
          visibility: label.visibility,
        ),
      );

  Preference _getAdultContentPreference(final bool isEnabled) =>
      Preference.adultContent(
        data: AdultContentPreference(
          isEnabled: isEnabled,
        ),
      );
}
