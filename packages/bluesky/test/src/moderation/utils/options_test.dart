// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:convert';
import 'dart:io';

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/moderation.dart';
import '../suite/moderation_options_behaviors.dart';
import '../suite/runner/moderation_options_behaviors_suite_runner.dart';

const _moderationOptionsBehaviorsSuite =
    'test/src/moderation/suite/data/moderation_options_behaviors.json';

void main() {
  group('.getModerateOptions', () {
    final file = File(_moderationOptionsBehaviorsSuite);
    final suite = ModerationOptionsBehaviors.fromJson(
      jsonDecode(file.readAsStringSync()),
    );

    final runner = ModerationOptionsBehaviorsSuiteRunner(suite);

    suite.scenarios.forEach((description, scenario) {
      test(description, () {
        final actual = getModerationOptions(
          userDid: 'did:web:shinyakato.dev',
          preferences: runner.getContentLabelPreferences(scenario),
        );

        final expected = scenario.behaviors;
        expect(actual.isAdultContentEnabled, expected.isAdultContentEnabled);
        expect(actual.labels, expected.labels);
      });
    });
  });
}
