// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:convert';
import 'dart:io';

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/moderation/mods.dart';
import 'utils/moderation_behaviors.dart';
import 'utils/suite_runner.dart';

const _profileModerationBehaviorsFile =
    'test/src/moderation/data/profile_moderation_behaviors.json';
const _postModerationBehaviorsFile =
    'test/src/moderation/data/post_moderation_behaviors.json';

void main() {
  group('Profile moderation behaviors', () {
    final file = File(_profileModerationBehaviorsFile);
    final suite = ModerationBehaviors.fromJson(
      jsonDecode(file.readAsStringSync()),
    );

    final runner = ModerationBehaviorSuiteRunner(suite);

    suite.scenarios.forEach((description, scenario) {
      test(description, () {
        final actual = moderateProfile(
          runner.getProfileScenario(scenario),
          runner.getModerationOptions(scenario),
        );

        expectToBeModerationResult(
          actual.account,
          scenario.behaviors.account,
          context: 'account',
        );

        expectToBeModerationResult(
          actual.profile,
          scenario.behaviors.profile,
          context: 'profile content',
        );

        expectToBeModerationResult(
          actual.avatar,
          scenario.behaviors.avatar,
          context: 'profile avatar',
          ignoreCause: true,
        );
      });
    });
  });

  group('Post moderation behaviors', () {
    final file = File(_postModerationBehaviorsFile);
    final suite = ModerationBehaviors.fromJson(
      jsonDecode(file.readAsStringSync()),
    );

    final runner = ModerationBehaviorSuiteRunner(suite);

    suite.scenarios.forEach((description, scenario) {
      test(description, () {
        final actual = moderatePost(
          runner.getPostScenario(scenario),
          runner.getModerationOptions(scenario),
        );

        expectToBeModerationResult(
          actual.content,
          scenario.behaviors.content,
          context: 'post content',
        );

        expectToBeModerationResult(
          actual.avatar,
          scenario.behaviors.avatar,
          context: 'post avatar',
          ignoreCause: true,
        );

        expectToBeModerationResult(
          actual.embed,
          scenario.behaviors.embed,
          context: 'post embed',
        );
      });
    });
  });
}
