// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/moderation/const/known_label_group.dart';

void main() {
  test('group names', () {
    expect(knownLabelGroupSystem, 'system');
    expect(knownLabelGroupLegal, 'legal');
    expect(knownLabelGroupSexual, 'sexual');
    expect(knownLabelGroupViolence, 'violence');
    expect(knownLabelGroupIntolerance, 'intolerance');
    expect(knownLabelGroupRude, 'rude');
    expect(knownLabelGroupCuration, 'curation');
    expect(knownLabelGroupSpam, 'spam');
    expect(knownLabelGroupMisinfo, 'misinfo');
  });

  test('.name', () {
    expect(KnownLabelGroup.system.name, 'system');
    expect(KnownLabelGroup.legal.name, 'legal');
    expect(KnownLabelGroup.sexual.name, 'sexual');
    expect(KnownLabelGroup.violence.name, 'violence');
    expect(KnownLabelGroup.intolerance.name, 'intolerance');
    expect(KnownLabelGroup.rude.name, 'rude');
    expect(KnownLabelGroup.curation.name, 'curation');
    expect(KnownLabelGroup.spam.name, 'spam');
    expect(KnownLabelGroup.misinfo.name, 'misinfo');
  });

  test('.value', () {
    expect(KnownLabelGroup.system.value, 'system');
    expect(KnownLabelGroup.legal.value, 'legal');
    expect(KnownLabelGroup.sexual.value, 'sexual');
    expect(KnownLabelGroup.violence.value, 'violence');
    expect(KnownLabelGroup.intolerance.value, 'intolerance');
    expect(KnownLabelGroup.rude.value, 'rude');
    expect(KnownLabelGroup.curation.value, 'curation');
    expect(KnownLabelGroup.spam.value, 'spam');
    expect(KnownLabelGroup.misinfo.value, 'misinfo');
  });

  group('.valueOf', () {
    test('known value', () {
      final actual = KnownLabelGroup.valueOf('spam');

      expect(actual, KnownLabelGroup.spam);
    });

    test('unknown value', () {
      final actual = KnownLabelGroup.valueOf('!unknown!');

      expect(actual, isNull);
    });
  });
}
