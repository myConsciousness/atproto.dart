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
import 'package:bluesky/src/moderation/entities/moderation_cause_source.dart';
import 'package:bluesky/src/moderation/entities/moderation_cause_source_list.dart';
import 'package:bluesky/src/moderation/entities/moderation_ui.dart';
import 'package:bluesky/src/moderation/mods.dart';
import 'utils/moderation_behavior_result.dart';
import 'utils/moderation_behaviors.dart';
import 'utils/suite_runner.dart';

const _postModerationBehaviorsFile =
    'test/src/moderation/data/post_moderation_behaviors.json';

void main() {
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
        );

        expectToBeModerationResult(
          actual.avatar,
          scenario.behaviors.avatar,
          ignoreCause: true,
        );

        expectToBeModerationResult(
          actual.embed ?? ModerationUI(),
          scenario.behaviors.embed,
        );
      });
    });
  });
}

void expectToBeModerationResult(
  final ModerationUI actual,
  final ModerationBehaviorResult? expected, {
  bool ignoreCause = false,
}) {
  final causeType = _getCauseType(actual.cause);

  if (expected == null) {
    expect(
      !ignoreCause && actual.cause != null,
      isFalse,
      reason: 'expected to be a no-op, got ${actual.cause}',
    );
    expect(
      actual.isAlert,
      isFalse,
      reason: 'expected to be a no-op, got alert=true',
    );
    expect(
      actual.isBlur,
      isFalse,
      reason: 'expected to be a no-op, got blur=true',
    );
    expect(
      actual.isFilter,
      isFalse,
      reason: 'expected to be a no-op, got filter=true',
    );
    expect(
      actual.isNoOverride,
      isFalse,
      reason: 'expected to be a no-op, got noOverride=true',
    );
  } else {
    expect(
      !ignoreCause && causeType != expected.cause,
      isFalse,
      reason: 'expected to be ${expected.cause}, got $causeType',
    );
    expect(
      actual.isAlert != expected.isAlert,
      isFalse,
      reason: 'expected to be alert=${expected.isAlert}, got ${actual.isAlert}',
    );
    expect(
      actual.isBlur != expected.isBlur,
      isFalse,
      reason: 'expected to be blur=${expected.isBlur}, got ${actual.isBlur}',
    );
    expect(
      actual.isFilter != expected.isFilter,
      isFalse,
      reason: 'expected to be filter=${expected.isFilter}, got '
          '${actual.isFilter}',
    );
    expect(
      actual.isNoOverride != expected.isNoOverride,
      isFalse,
      reason: 'expected to be noOverride=${expected.isNoOverride}, got '
          '${actual.isNoOverride}',
    );
  }
}

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
