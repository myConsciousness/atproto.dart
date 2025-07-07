// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:bluesky/src/moderation/types/labels.dart';

part 'suite_configuration.freezed.dart';
part 'suite_configuration.g.dart';

@freezed
abstract class ModerationTestSuiteConfiguration
    with _$ModerationTestSuiteConfiguration {
  const factory ModerationTestSuiteConfiguration({
    @Default(true) bool authed,
    @Default(false) bool adultContentEnabled,
    @Default({}) Map<String, LabelPreference> settings,
  }) = _ModerationTestSuiteConfiguration;

  factory ModerationTestSuiteConfiguration.fromJson(
          Map<String, Object?> json) =>
      _$ModerationTestSuiteConfigurationFromJson(json);
}
