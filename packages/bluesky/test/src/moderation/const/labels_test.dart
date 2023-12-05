// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/moderation/const/known_label.dart';
import 'package:bluesky/src/moderation/const/labels.dart';

void main() {
  test('label states', () {
    // Are all labels included in the Map?
    expect(knownLabels.length, KnownLabel.values.length);

    for (final value in KnownLabel.values) {
      final label = knownLabels[value];

      expect(label, isNotNull);
    }
  });

  group('definitions', () {
    test('labelDefinitionHide', () {
      expect(labelDefinitionHide.toJson(), {
        'id': '!hide',
        'groupId': 'system',
        'configurable': false,
        'preferences': ['hide'],
        'flags': ['noOverride'],
        'onWarn': 'blur'
      });
    });

    test('labelDefinitionNoPromote', () {
      expect(labelDefinitionNoPromote.toJson(), {
        'id': '!no-promote',
        'groupId': 'system',
        'configurable': false,
        'preferences': ['hide'],
        'flags': [],
        'onWarn': 'none'
      });
    });

    test('labelDefinitionWarn', () {
      expect(labelDefinitionWarn.toJson(), {
        'id': '!warn',
        'groupId': 'system',
        'configurable': false,
        'preferences': ['warn'],
        'flags': [],
        'onWarn': 'blur'
      });
    });

    test('labelDefinitionDmcaViolation', () {
      expect(labelDefinitionDmcaViolation.toJson(), {
        'id': 'dmca-violation',
        'groupId': 'legal',
        'configurable': false,
        'preferences': ['hide'],
        'flags': ['noOverride'],
        'onWarn': 'blur'
      });
    });

    test('labelDefinitionDoxxing', () {
      expect(labelDefinitionDoxxing.toJson(), {
        'id': 'doxxing',
        'groupId': 'legal',
        'configurable': false,
        'preferences': ['hide'],
        'flags': ['noOverride'],
        'onWarn': 'blur'
      });
    });

    test('labelDefinitionPorn', () {
      expect(labelDefinitionPorn.toJson(), {
        'id': 'porn',
        'groupId': 'sexual',
        'configurable': true,
        'preferences': ['ignore', 'warn', 'hide'],
        'flags': ['adult'],
        'onWarn': 'blurMedia'
      });
    });

    test('labelDefinitionSexual', () {
      expect(labelDefinitionSexual.toJson(), {
        'id': 'sexual',
        'groupId': 'sexual',
        'configurable': true,
        'preferences': ['ignore', 'warn', 'hide'],
        'flags': ['adult'],
        'onWarn': 'blurMedia'
      });
    });

    test('labelDefinitionNudity', () {
      expect(labelDefinitionNudity.toJson(), {
        'id': 'nudity',
        'groupId': 'sexual',
        'configurable': true,
        'preferences': ['ignore', 'warn', 'hide'],
        'flags': ['adult'],
        'onWarn': 'blurMedia'
      });
    });

    test('labelDefinitionNsfl', () {
      expect(labelDefinitionNsfl.toJson(), {
        'id': 'nsfl',
        'groupId': 'violence',
        'configurable': true,
        'preferences': ['ignore', 'warn', 'hide'],
        'flags': ['adult'],
        'onWarn': 'blurMedia'
      });
    });

    test('labelDefinitionCorpse', () {
      expect(labelDefinitionCorpse.toJson(), {
        'id': 'corpse',
        'groupId': 'violence',
        'configurable': true,
        'preferences': ['ignore', 'warn', 'hide'],
        'flags': ['adult'],
        'onWarn': 'blurMedia'
      });
    });

    test('labelDefinitionGore', () {
      expect(labelDefinitionGore.toJson(), {
        'id': 'gore',
        'groupId': 'violence',
        'configurable': true,
        'preferences': ['ignore', 'warn', 'hide'],
        'flags': ['adult'],
        'onWarn': 'blurMedia'
      });
    });

    test('labelDefinitionTorture', () {
      expect(labelDefinitionTorture.toJson(), {
        'id': 'torture',
        'groupId': 'violence',
        'configurable': true,
        'preferences': ['ignore', 'warn', 'hide'],
        'flags': ['adult'],
        'onWarn': 'blurMedia'
      });
    });

    test('labelDefinitionSelfHarm', () {
      expect(labelDefinitionSelfHarm.toJson(), {
        'id': 'self-harm',
        'groupId': 'violence',
        'configurable': true,
        'preferences': ['ignore', 'warn', 'hide'],
        'flags': ['adult'],
        'onWarn': 'blurMedia'
      });
    });

    test('labelDefinitionIntolerantRace', () {
      expect(labelDefinitionIntolerantRace.toJson(), {
        'id': 'intolerant-race',
        'groupId': 'intolerance',
        'configurable': true,
        'preferences': ['ignore', 'warn', 'hide'],
        'flags': [],
        'onWarn': 'blur'
      });
    });

    test('labelDefinitionIntolerantGender', () {
      expect(labelDefinitionIntolerantGender.toJson(), {
        'id': 'intolerant-gender',
        'groupId': 'intolerance',
        'configurable': true,
        'preferences': ['ignore', 'warn', 'hide'],
        'flags': [],
        'onWarn': 'blur'
      });
    });

    test('labelDefinitionIntolerantSexualOrientation', () {
      expect(labelDefinitionIntolerantSexualOrientation.toJson(), {
        'id': 'intolerant-sexual-orientation',
        'groupId': 'intolerance',
        'configurable': true,
        'preferences': ['ignore', 'warn', 'hide'],
        'flags': [],
        'onWarn': 'blur'
      });
    });

    test('labelDefinitionIntolerantReligion', () {
      expect(labelDefinitionIntolerantReligion.toJson(), {
        'id': 'intolerant-religion',
        'groupId': 'intolerance',
        'configurable': true,
        'preferences': ['ignore', 'warn', 'hide'],
        'flags': [],
        'onWarn': 'blur'
      });
    });

    test('labelDefinitionIntolerant', () {
      expect(labelDefinitionIntolerant.toJson(), {
        'id': 'intolerant',
        'groupId': 'intolerance',
        'configurable': true,
        'preferences': ['ignore', 'warn', 'hide'],
        'flags': [],
        'onWarn': 'blur'
      });
    });

    test('labelDefinitionIconIntolerant', () {
      expect(labelDefinitionIconIntolerant.toJson(), {
        'id': 'icon-intolerant',
        'groupId': 'intolerance',
        'configurable': true,
        'preferences': ['ignore', 'warn', 'hide'],
        'flags': [],
        'onWarn': 'blurMedia'
      });
    });

    test('labelDefinitionThreat', () {
      expect(labelDefinitionThreat.toJson(), {
        'id': 'threat',
        'groupId': 'rude',
        'configurable': true,
        'preferences': ['ignore', 'warn', 'hide'],
        'flags': [],
        'onWarn': 'blur'
      });
    });

    test('labelDefinitionSpoiler', () {
      expect(labelDefinitionSpoiler.toJson(), {
        'id': 'spoiler',
        'groupId': 'curation',
        'configurable': true,
        'preferences': ['ignore', 'warn', 'hide'],
        'flags': [],
        'onWarn': 'blur'
      });
    });

    test('labelDefinitionSpam', () {
      expect(labelDefinitionSpam.toJson(), {
        'id': 'spam',
        'groupId': 'spam',
        'configurable': true,
        'preferences': ['ignore', 'warn', 'hide'],
        'flags': [],
        'onWarn': 'blur'
      });
    });

    test('labelDefinitionAccountSecurity', () {
      expect(labelDefinitionAccountSecurity.toJson(), {
        'id': 'account-security',
        'groupId': 'misinfo',
        'configurable': true,
        'preferences': ['ignore', 'warn', 'hide'],
        'flags': [],
        'onWarn': 'blur'
      });
    });

    test('labelDefinitionNetAbuse', () {
      expect(labelDefinitionNetAbuse.toJson(), {
        'id': 'net-abuse',
        'groupId': 'misinfo',
        'configurable': true,
        'preferences': ['ignore', 'warn', 'hide'],
        'flags': [],
        'onWarn': 'blur'
      });
    });

    test('labelDefinitionImpersonation', () {
      expect(labelDefinitionImpersonation.toJson(), {
        'id': 'impersonation',
        'groupId': 'misinfo',
        'configurable': true,
        'preferences': ['ignore', 'warn', 'hide'],
        'flags': [],
        'onWarn': 'alert'
      });
    });

    test('labelDefinitionScam', () {
      expect(labelDefinitionScam.toJson(), {
        'id': 'scam',
        'groupId': 'misinfo',
        'configurable': true,
        'preferences': ['ignore', 'warn', 'hide'],
        'flags': [],
        'onWarn': 'alert'
      });
    });

    test('labelDefinitionMisleading', () {
      expect(labelDefinitionMisleading.toJson(), {
        'id': 'misleading',
        'groupId': 'misinfo',
        'configurable': true,
        'preferences': ['ignore', 'warn', 'hide'],
        'flags': [],
        'onWarn': 'alert'
      });
    });
  });
}
