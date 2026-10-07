// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reports_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReportsSummary _$ReportsSummaryFromJson(Map json) =>
    $checkedCreate('_ReportsSummary', json, ($checkedConvert) {
      final val = _ReportsSummary(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.inbox.defs#reportsSummary',
        ),
        reasonTypes: $checkedConvert(
          'reasonTypes',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        firstReportedOn: $checkedConvert(
          'firstReportedOn',
          (v) => DateTime.parse(v as String),
        ),
        lastReportedOn: $checkedConvert(
          'lastReportedOn',
          (v) => DateTime.parse(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ReportsSummaryToJson(_ReportsSummary instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'reasonTypes': instance.reasonTypes,
      'firstReportedOn': iso8601(instance.firstReportedOn),
      'lastReportedOn': iso8601(instance.lastReportedOn),
      r'$unknown': ?instance.$unknown,
    };
