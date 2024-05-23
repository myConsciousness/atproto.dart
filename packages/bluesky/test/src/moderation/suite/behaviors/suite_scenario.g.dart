// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'suite_scenario.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationTestSuiteScenarioImpl _$$ModerationTestSuiteScenarioImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ModerationTestSuiteScenarioImpl',
      json,
      ($checkedConvert) {
        final val = _$ModerationTestSuiteScenarioImpl(
          cfg: $checkedConvert('cfg', (v) => v as String),
          subject: $checkedConvert('subject', (v) => v as String),
          author: $checkedConvert('author', (v) => v as String),
          quoteAuthor: $checkedConvert('quoteAuthor', (v) => v as String?),
          labels: $checkedConvert(
              'labels',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String,
                        (e as List<dynamic>).map((e) => e as String).toList()),
                  ) ??
                  const {}),
          behaviors: $checkedConvert(
              'behaviors',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(
                        k as String,
                        (e as List<dynamic>)
                            .map((e) => $enumDecode(
                                _$ModerationTestSuiteResultFlagEnumMap, e))
                            .toList()),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModerationTestSuiteScenarioImplToJson(
        _$ModerationTestSuiteScenarioImpl instance) =>
    <String, dynamic>{
      'cfg': instance.cfg,
      'subject': instance.subject,
      'author': instance.author,
      'quoteAuthor': instance.quoteAuthor,
      'labels': instance.labels,
      'behaviors': instance.behaviors.map((k, e) => MapEntry(k,
          e.map((e) => _$ModerationTestSuiteResultFlagEnumMap[e]!).toList())),
    };

const _$ModerationTestSuiteResultFlagEnumMap = {
  ModerationTestSuiteResultFlag.filter: 'filter',
  ModerationTestSuiteResultFlag.blur: 'blur',
  ModerationTestSuiteResultFlag.alert: 'alert',
  ModerationTestSuiteResultFlag.inform: 'inform',
  ModerationTestSuiteResultFlag.noOverride: 'noOverride',
};
