// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'report_type_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReportTypeStats _$ReportTypeStatsFromJson(Map json) => $checkedCreate(
  '_ReportTypeStats',
  json,
  ($checkedConvert) {
    final val = _ReportTypeStats(
      $type: $checkedConvert(
        r'$type',
        (v) =>
            v as String? ??
            'tools.ozone.report.getStatGroupDetails#reportTypeStats',
      ),
      reportType: $checkedConvert('reportType', (v) => v as String),
      inboundCount: $checkedConvert('inboundCount', (v) => (v as num).toInt()),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$ReportTypeStatsToJson(_ReportTypeStats instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'reportType': instance.reportType,
      'inboundCount': instance.inboundCount,
      r'$unknown': ?instance.$unknown,
    };
