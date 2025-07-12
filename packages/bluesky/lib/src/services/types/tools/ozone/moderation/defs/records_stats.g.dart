// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'records_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordsStatsImpl _$$RecordsStatsImplFromJson(Map json) => $checkedCreate(
      r'_$RecordsStatsImpl',
      json,
      ($checkedConvert) {
        final val = _$RecordsStatsImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? toolsOzoneModerationDefsRecordsStats),
          totalReports:
              $checkedConvert('totalReports', (v) => (v as num?)?.toInt()),
          reportedCount:
              $checkedConvert('reportedCount', (v) => (v as num?)?.toInt()),
          escalatedCount:
              $checkedConvert('escalatedCount', (v) => (v as num?)?.toInt()),
          appealedCount:
              $checkedConvert('appealedCount', (v) => (v as num?)?.toInt()),
          subjectCount:
              $checkedConvert('subjectCount', (v) => (v as num?)?.toInt()),
          pendingCount:
              $checkedConvert('pendingCount', (v) => (v as num?)?.toInt()),
          processedCount:
              $checkedConvert('processedCount', (v) => (v as num?)?.toInt()),
          takendownCount:
              $checkedConvert('takendownCount', (v) => (v as num?)?.toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RecordsStatsImplToJson(_$RecordsStatsImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'totalReports': instance.totalReports,
      'reportedCount': instance.reportedCount,
      'escalatedCount': instance.escalatedCount,
      'appealedCount': instance.appealedCount,
      'subjectCount': instance.subjectCount,
      'pendingCount': instance.pendingCount,
      'processedCount': instance.processedCount,
      'takendownCount': instance.takendownCount,
      r'$unknown': instance.$unknown,
    };
