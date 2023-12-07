// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/moderation/definitions/known_label_group.dart';
import 'package:bluesky/src/moderation/definitions/label_groups.dart';
import 'package:bluesky/src/moderation/definitions/labels.dart';

void main() {
  test('group states', () {
    // Are all groups included in the Map?
    expect(knownLabelGroups.length, KnownLabelGroup.values.length);

    for (final value in KnownLabelGroup.values) {
      final group = knownLabelGroups[value];

      expect(group, isNotNull);
    }
  });

  group('definitions', () {
    test('labelGroupDefinitionSystem', () {
      expect(labelGroupDefinitionSystem.toJson(), {
        'id': 'system',
        'configurable': false,
        'labels': [
          labelDefinitionHide.toJson(),
          labelDefinitionNoPromote.toJson(),
          labelDefinitionWarn.toJson(),
        ]
      });
    });

    test('labelGroupDefinitionLegal', () {
      expect(labelGroupDefinitionLegal.toJson(), {
        'id': 'legal',
        'configurable': false,
        'labels': [
          labelDefinitionDmcaViolation.toJson(),
          labelDefinitionDoxxing.toJson(),
        ]
      });
    });

    test('labelGroupDefinitionSexual', () {
      expect(labelGroupDefinitionSexual.toJson(), {
        'id': 'sexual',
        'configurable': true,
        'labels': [
          labelDefinitionPorn.toJson(),
          labelDefinitionSexual.toJson(),
          labelDefinitionNudity.toJson(),
        ]
      });
    });

    test('labelGroupDefinitionViolence', () {
      expect(labelGroupDefinitionViolence.toJson(), {
        'id': 'violence',
        'configurable': true,
        'labels': [
          labelDefinitionNsfl.toJson(),
          labelDefinitionCorpse.toJson(),
          labelDefinitionGore.toJson(),
          labelDefinitionTorture.toJson(),
          labelDefinitionSelfHarm.toJson(),
        ]
      });
    });

    test('labelGroupDefinitionIntolerance', () {
      expect(labelGroupDefinitionIntolerance.toJson(), {
        'id': 'intolerance',
        'configurable': true,
        'labels': [
          labelDefinitionIntolerantRace.toJson(),
          labelDefinitionIntolerantGender.toJson(),
          labelDefinitionIntolerantSexualOrientation.toJson(),
          labelDefinitionIntolerantReligion.toJson(),
          labelDefinitionIntolerant.toJson(),
          labelDefinitionIconIntolerant.toJson(),
        ]
      });
    });

    test('labelGroupDefinitionRude', () {
      expect(labelGroupDefinitionRude.toJson(), {
        'id': 'rude',
        'configurable': true,
        'labels': [
          labelDefinitionThreat.toJson(),
        ]
      });
    });

    test('labelGroupDefinitionCuration', () {
      expect(labelGroupDefinitionCuration.toJson(), {
        'id': 'curation',
        'configurable': true,
        'labels': [
          labelDefinitionSpoiler.toJson(),
        ]
      });
    });

    test('labelGroupDefinitionSpam', () {
      expect(labelGroupDefinitionSpam.toJson(), {
        'id': 'spam',
        'configurable': true,
        'labels': [
          labelDefinitionSpam.toJson(),
        ]
      });
    });

    test('labelGroupDefinitionMisinfo', () {
      expect(labelGroupDefinitionMisinfo.toJson(), {
        'id': 'misinfo',
        'configurable': true,
        'labels': [
          labelDefinitionAccountSecurity.toJson(),
          labelDefinitionNetAbuse.toJson(),
          labelDefinitionImpersonation.toJson(),
          labelDefinitionScam.toJson(),
          labelDefinitionMisleading.toJson(),
        ]
      });
    });
  });
}
