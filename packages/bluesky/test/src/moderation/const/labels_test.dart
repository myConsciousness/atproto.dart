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
  });
}
