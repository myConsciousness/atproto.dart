// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetTrendsOutput _$UnspeccedGetTrendsOutputFromJson(Map json) =>
    $checkedCreate('_UnspeccedGetTrendsOutput', json, ($checkedConvert) {
      final val = _UnspeccedGetTrendsOutput(
        trends: $checkedConvert(
          'trends',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const TrendViewConverter().fromJson(
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

Map<String, dynamic> _$UnspeccedGetTrendsOutputToJson(
  _UnspeccedGetTrendsOutput instance,
) => <String, dynamic>{
  'trends': instance.trends.map(const TrendViewConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
