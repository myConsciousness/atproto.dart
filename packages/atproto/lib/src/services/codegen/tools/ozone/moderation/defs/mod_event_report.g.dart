// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModEventReport _$ModEventReportFromJson(Map json) =>
    $checkedCreate('_ModEventReport', json, ($checkedConvert) {
      final val = _ModEventReport(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.moderation.defs#modEventReport',
        ),
        comment: $checkedConvert('comment', (v) => v as String?),
        isReporterMuted: $checkedConvert('isReporterMuted', (v) => v as bool?),
        reportType: $checkedConvert(
          'reportType',
          (v) => const ReasonTypeConverter().fromJson(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ModEventReportToJson(_ModEventReport instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'comment': ?instance.comment,
      'isReporterMuted': ?instance.isReporterMuted,
      'reportType': const ReasonTypeConverter().toJson(instance.reportType),
      r'$unknown': ?instance.$unknown,
    };
