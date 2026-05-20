// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'report_activity_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReportActivityView _$ReportActivityViewFromJson(Map json) =>
    $checkedCreate('_ReportActivityView', json, ($checkedConvert) {
      final val = _ReportActivityView(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.report.defs#reportActivityView',
        ),
        id: $checkedConvert('id', (v) => (v as num).toInt()),
        reportId: $checkedConvert('reportId', (v) => (v as num).toInt()),
        activity: $checkedConvert(
          'activity',
          (v) => const UReportActivityViewActivityConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        internalNote: $checkedConvert('internalNote', (v) => v as String?),
        publicNote: $checkedConvert('publicNote', (v) => v as String?),
        meta: $checkedConvert(
          'meta',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
        isAutomated: $checkedConvert('isAutomated', (v) => v as bool),
        createdBy: $checkedConvert('createdBy', (v) => v as String),
        moderator: $checkedConvert(
          'moderator',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, Member>(
            v,
            const MemberConverter().fromJson,
          ),
        ),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => DateTime.parse(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ReportActivityViewToJson(_ReportActivityView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'id': instance.id,
      'reportId': instance.reportId,
      'activity': const UReportActivityViewActivityConverter().toJson(
        instance.activity,
      ),
      'internalNote': ?instance.internalNote,
      'publicNote': ?instance.publicNote,
      'meta': ?instance.meta,
      'isAutomated': instance.isAutomated,
      'createdBy': instance.createdBy,
      'moderator': ?_$JsonConverterToJson<Map<String, dynamic>, Member>(
        instance.moderator,
        const MemberConverter().toJson,
      ),
      'createdAt': instance.createdAt.toIso8601String(),
      r'$unknown': ?instance.$unknown,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
