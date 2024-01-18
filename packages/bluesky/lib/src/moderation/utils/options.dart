// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../../services/types/actor/defs/_z.dart';
import '../definitions/label_preference.g.dart';
import '../entities/label_preferences.dart';
import '../entities/labeler.dart';
import '../entities/labeler_settings.dart';
import '../entities/moderation_options.dart';

const _defaultLabeler = <LabelerSettings>[
  LabelerSettings(
    labeler: Labeler(
      did: '',
      displayName: 'Bluesky Social',
    ),
    labels: {},
  ),
];

ModerationOptions getModerationOptions({
  required String userDid,
  required List<UPreferencesPreferences> preferences,
  List<LabelerSettings>? labelers,
}) =>
    ModerationOptions(
      userDid: userDid,
      isAdultContentEnabled: _isAdultContentEnabled(preferences),
      labels: _getLabels(preferences),
      labelers: labelers ?? _defaultLabeler,
    );

Map<String, LabelPreference> _getLabels(
  final List<UPreferencesPreferences> preferences,
) {
  final labelPreferences = _getLabelPreferences(preferences);

  return {
    'porn': labelPreferences.nsfw,
    'sexual': labelPreferences.suggestive,
    'nudity': labelPreferences.nudity,
    'nsfl': labelPreferences.gore,
    'corpse': labelPreferences.gore,
    'gore': labelPreferences.gore,
    'torture': labelPreferences.gore,
    'self-harm': labelPreferences.gore,
    'intolerant-race': labelPreferences.hate,
    'intolerant-gender': labelPreferences.hate,
    'intolerant-sexual-orientation': labelPreferences.hate,
    'intolerant-religion': labelPreferences.hate,
    'intolerant': labelPreferences.hate,
    'icon-intolerant': labelPreferences.hate,
    'spam': labelPreferences.spam,
    'impersonation': labelPreferences.impersonation,
    'scam': LabelPreference.warn,
  };
}

LabelPreferences _getLabelPreferences(
  final List<UPreferencesPreferences> preferences,
) {
  if (preferences.isEmpty) return const LabelPreferences();

  final labelPreferences = <String, dynamic>{};
  for (final preference in preferences) {
    if (preference is UPreferencesPreferencesContentLabelPref) {
      labelPreferences[preference.data.label] = _getLabelPreference(
        preference.data.visibility,
      ).name;
    }
  }

  return LabelPreferences.fromJson(labelPreferences);
}

LabelPreference _getLabelPreference(
  final ActorDefsContentLabelPrefVisibility visibility,
) =>
    switch (visibility) {
      ActorDefsContentLabelPrefVisibility.ignore => LabelPreference.ignore,
      ActorDefsContentLabelPrefVisibility.warn => LabelPreference.warn,
      ActorDefsContentLabelPrefVisibility.hide => LabelPreference.hide,
    };

bool _isAdultContentEnabled(
  final List<UPreferencesPreferences> preferences,
) {
  if (preferences.isEmpty) return false;

  for (final preference in preferences) {
    if (preference is UPreferencesPreferencesAdultContentPref) {
      return preference.data.isEnabled;
    }
  }

  return false;
}
