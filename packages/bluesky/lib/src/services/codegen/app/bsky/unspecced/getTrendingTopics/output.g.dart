// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetTrendingTopicsOutput _$UnspeccedGetTrendingTopicsOutputFromJson(
  Map json,
) => $checkedCreate('_UnspeccedGetTrendingTopicsOutput', json, (
  $checkedConvert,
) {
  final val = _UnspeccedGetTrendingTopicsOutput(
    topics: $checkedConvert(
      'topics',
      (v) => (v as List<dynamic>)
          .map(
            (e) => const TrendingTopicConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    suggested: $checkedConvert(
      'suggested',
      (v) => (v as List<dynamic>)
          .map(
            (e) => const TrendingTopicConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$UnspeccedGetTrendingTopicsOutputToJson(
  _UnspeccedGetTrendingTopicsOutput instance,
) => <String, dynamic>{
  'topics': instance.topics.map(const TrendingTopicConverter().toJson).toList(),
  'suggested': instance.suggested
      .map(const TrendingTopicConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
