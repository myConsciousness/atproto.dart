// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:convert';
import 'dart:io';

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/moderation/entities/moderation_cause.dart';
import 'package:bluesky/src/moderation/entities/moderation_cause_source_list.dart';
import 'package:bluesky/src/moderation/entities/moderation_ui.dart';
import 'package:bluesky/src/moderation/mods.dart';
import 'utils/moderation_behavior_result.dart';
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

void expectToBeModerationResult(
  final ModerationUI actual,
  final ModerationBehaviorResult? expected, {
  required String context,
  bool ignoreCause = false,
}) {
  final causeType = _getCauseType(actual.cause);

  if (expected == null) {
    expect(
      !ignoreCause && actual.cause != null,
      isFalse,
      reason: '$context expected to be a no-op, got '
          '${_toIndentedJson(actual.cause?.toJson() ?? const {})}',
    );
    expect(
      actual.isAlert,
      isFalse,
      reason: '$context expected to be a no-op, got alert=true',
    );
    expect(
      actual.isBlur,
      isFalse,
      reason: '$context expected to be a no-op, got blur=true',
    );
    expect(
      actual.isFilter,
      isFalse,
      reason: '$context expected to be a no-op, got filter=true',
    );
    expect(
      actual.isNoOverride,
      isFalse,
      reason: '$context expected to be a no-op, got noOverride=true',
    );
  } else {
    expect(
      !ignoreCause && causeType != expected.cause,
      isFalse,
      reason: '$context expected to be ${expected.cause}, got $causeType',
    );
    expect(
      actual.isAlert != expected.isAlert,
      isFalse,
      reason: '$context expected to be alert=${expected.isAlert}, got '
          '${actual.isAlert}',
    );
    expect(
      actual.isBlur != expected.isBlur,
      isFalse,
      reason: '$context expected to be blur=${expected.isBlur}, got '
          '${actual.isBlur}',
    );
    expect(
      actual.isFilter != expected.isFilter,
      isFalse,
      reason: '$context expected to be filter=${expected.isFilter}, got '
          '${actual.isFilter}',
    );
    expect(
      actual.isNoOverride != expected.isNoOverride,
      isFalse,
      reason:
          '$context expected to be noOverride=${expected.isNoOverride}, got '
          '${actual.isNoOverride}',
    );
  }
}

String _toIndentedJson(final Map<String, dynamic> json) =>
    JsonEncoder.withIndent('  ').convert(json);

String _getCauseType(final ModerationCause? cause) =>
    cause?.whenOrNull(
      blocking: (data) => data.source.data is ModerationCauseSourceList
          ? 'blocking-by-list'
          : data.type,
      blockedBy: (data) => data.type,
      blockOther: (data) => data.type,
      label: (data) => 'label:${data.labelDefinition.id}',
      muted: (data) => data.source.data is ModerationCauseSourceList
          ? 'muted-by-list'
          : data.type,
    ) ??
    '';
