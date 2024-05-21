// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'result_flag.dart';

part 'suite_scenario.freezed.dart';
part 'suite_scenario.g.dart';

@freezed
class ModerationTestSuiteScenario with _$ModerationTestSuiteScenario {
  const factory ModerationTestSuiteScenario({
    required String cfg,
    required String subject,
    required String author,
    String? quoteAuthor,
    @Default({}) Map<String, List<String>> labels,
    @Default({}) Map<String, List<ModerationTestSuiteResultFlag>> behaviors,
  }) = _ModerationTestSuiteScenario;

  factory ModerationTestSuiteScenario.fromJson(Map<String, Object?> json) =>
      _$ModerationTestSuiteScenarioFromJson(json);
}
