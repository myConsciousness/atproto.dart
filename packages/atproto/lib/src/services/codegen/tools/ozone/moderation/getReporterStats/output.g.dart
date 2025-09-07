// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationGetReporterStatsOutput _$ModerationGetReporterStatsOutputFromJson(
  Map json,
) => $checkedCreate('_ModerationGetReporterStatsOutput', json, (
  $checkedConvert,
) {
  final val = _ModerationGetReporterStatsOutput(
    stats: $checkedConvert(
      'stats',
      (v) => (v as List<dynamic>)
          .map(
            (e) => const ReporterStatsConverter().fromJson(
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

Map<String, dynamic> _$ModerationGetReporterStatsOutputToJson(
  _ModerationGetReporterStatsOutput instance,
) => <String, dynamic>{
  'stats': instance.stats.map(const ReporterStatsConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
