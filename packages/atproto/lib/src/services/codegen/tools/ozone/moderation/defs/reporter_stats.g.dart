// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reporter_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReporterStats _$ReporterStatsFromJson(Map json) =>
    $checkedCreate('_ReporterStats', json, ($checkedConvert) {
      final val = _ReporterStats(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.moderation.defs#reporterStats',
        ),
        did: $checkedConvert('did', (v) => v as String),
        accountReportCount: $checkedConvert(
          'accountReportCount',
          (v) => (v as num).toInt(),
        ),
        recordReportCount: $checkedConvert(
          'recordReportCount',
          (v) => (v as num).toInt(),
        ),
        reportedAccountCount: $checkedConvert(
          'reportedAccountCount',
          (v) => (v as num).toInt(),
        ),
        reportedRecordCount: $checkedConvert(
          'reportedRecordCount',
          (v) => (v as num).toInt(),
        ),
        takendownAccountCount: $checkedConvert(
          'takendownAccountCount',
          (v) => (v as num).toInt(),
        ),
        takendownRecordCount: $checkedConvert(
          'takendownRecordCount',
          (v) => (v as num).toInt(),
        ),
        labeledAccountCount: $checkedConvert(
          'labeledAccountCount',
          (v) => (v as num).toInt(),
        ),
        labeledRecordCount: $checkedConvert(
          'labeledRecordCount',
          (v) => (v as num).toInt(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ReporterStatsToJson(_ReporterStats instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      'accountReportCount': instance.accountReportCount,
      'recordReportCount': instance.recordReportCount,
      'reportedAccountCount': instance.reportedAccountCount,
      'reportedRecordCount': instance.reportedRecordCount,
      'takendownAccountCount': instance.takendownAccountCount,
      'takendownRecordCount': instance.takendownRecordCount,
      'labeledAccountCount': instance.labeledAccountCount,
      'labeledRecordCount': instance.labeledRecordCount,
      r'$unknown': ?instance.$unknown,
    };
