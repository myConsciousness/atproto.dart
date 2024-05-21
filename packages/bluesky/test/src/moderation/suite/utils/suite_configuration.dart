// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'package:bluesky/src/moderation/types/labels.dart';

part 'suite_configuration.freezed.dart';
part 'suite_configuration.g.dart';

@freezed
class ModerationTestSuiteConfiguration with _$ModerationTestSuiteConfiguration {
  const factory ModerationTestSuiteConfiguration({
    @Default(false) bool authed,
    @Default(false) bool adultContentEnabled,
    @Default({}) Map<String, LabelPreference> settings,
  }) = _ModerationTestSuiteConfiguration;

  factory ModerationTestSuiteConfiguration.fromJson(
          Map<String, Object?> json) =>
      _$ModerationTestSuiteConfigurationFromJson(json);
}
