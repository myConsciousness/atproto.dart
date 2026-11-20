// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'report_type_breakdown.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReportTypeBreakdown _$ReportTypeBreakdownFromJson(Map json) =>
    $checkedCreate('_ReportTypeBreakdown', json, ($checkedConvert) {
      final val = _ReportTypeBreakdown(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'tools.ozone.report.getStatGroupDetails#reportTypeBreakdown',
        ),
        totalCount: $checkedConvert('totalCount', (v) => (v as num).toInt()),
        stats: $checkedConvert(
          'stats',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const ReportTypeStatsConverter().fromJson(
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

Map<String, dynamic> _$ReportTypeBreakdownToJson(
  _ReportTypeBreakdown instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'totalCount': instance.totalCount,
  'stats': instance.stats.map(const ReportTypeStatsConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
