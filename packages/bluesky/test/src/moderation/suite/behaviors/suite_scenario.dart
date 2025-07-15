// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../utils/result_flag.dart';

part 'suite_scenario.freezed.dart';
part 'suite_scenario.g.dart';

@freezed
abstract class ModerationTestSuiteScenario with _$ModerationTestSuiteScenario {
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
