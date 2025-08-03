// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetTrendsSkeletonOutput _$UnspeccedGetTrendsSkeletonOutputFromJson(
  Map json,
) => $checkedCreate('_UnspeccedGetTrendsSkeletonOutput', json, (
  $checkedConvert,
) {
  final val = _UnspeccedGetTrendsSkeletonOutput(
    trends: $checkedConvert(
      'trends',
      (v) => (v as List<dynamic>)
          .map(
            (e) => const SkeletonTrendConverter().fromJson(
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

Map<String, dynamic> _$UnspeccedGetTrendsSkeletonOutputToJson(
  _UnspeccedGetTrendsSkeletonOutput instance,
) => <String, dynamic>{
  'trends': instance.trends.map(const SkeletonTrendConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
