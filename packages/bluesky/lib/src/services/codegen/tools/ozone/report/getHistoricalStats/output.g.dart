// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReportGetHistoricalStatsOutput _$ReportGetHistoricalStatsOutputFromJson(
  Map json,
) => $checkedCreate('_ReportGetHistoricalStatsOutput', json, ($checkedConvert) {
  final val = _ReportGetHistoricalStatsOutput(
    stats: $checkedConvert(
      'stats',
      (v) => (v as List<dynamic>)
          .map(
            (e) => const HistoricalStatsConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    cursor: $checkedConvert('cursor', (v) => v as String?),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ReportGetHistoricalStatsOutputToJson(
  _ReportGetHistoricalStatsOutput instance,
) => <String, dynamic>{
  'stats': instance.stats.map(const HistoricalStatsConverter().toJson).toList(),
  'cursor': ?instance.cursor,
  r'$unknown': ?instance.$unknown,
};
