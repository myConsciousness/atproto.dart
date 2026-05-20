// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'report_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReportView _$ReportViewFromJson(
  Map json,
) => $checkedCreate('_ReportView', json, ($checkedConvert) {
  final val = _ReportView(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'tools.ozone.report.defs#reportView',
    ),
    id: $checkedConvert('id', (v) => (v as num).toInt()),
    eventId: $checkedConvert('eventId', (v) => (v as num).toInt()),
    status: $checkedConvert(
      'status',
      (v) => const ReportViewStatusConverter().fromJson(v as String),
    ),
    subject: $checkedConvert(
      'subject',
      (v) => const SubjectViewConverter().fromJson(v as Map<String, dynamic>),
    ),
    reportType: $checkedConvert(
      'reportType',
      (v) => const ReasonTypeConverter().fromJson(v as String),
    ),
    reportedBy: $checkedConvert('reportedBy', (v) => v as String),
    reporter: $checkedConvert(
      'reporter',
      (v) => const SubjectViewConverter().fromJson(v as Map<String, dynamic>),
    ),
    comment: $checkedConvert('comment', (v) => v as String?),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    updatedAt: $checkedConvert(
      'updatedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    queuedAt: $checkedConvert(
      'queuedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    actionEventIds: $checkedConvert(
      'actionEventIds',
      (v) => (v as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
    ),
    actions: $checkedConvert(
      'actions',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const ModEventViewConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    actionNote: $checkedConvert('actionNote', (v) => v as String?),
    subjectStatus: $checkedConvert(
      'subjectStatus',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, SubjectStatusView>(
        v,
        const SubjectStatusViewConverter().fromJson,
      ),
    ),
    relatedReportCount: $checkedConvert(
      'relatedReportCount',
      (v) => (v as num?)?.toInt(),
    ),
    assignment: $checkedConvert(
      'assignment',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, ReportAssignment>(
        v,
        const ReportAssignmentConverter().fromJson,
      ),
    ),
    queue: $checkedConvert(
      'queue',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, QueueView>(
        v,
        const QueueViewConverter().fromJson,
      ),
    ),
    isMuted: $checkedConvert('isMuted', (v) => v as bool?),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ReportViewToJson(
  _ReportView instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'id': instance.id,
  'eventId': instance.eventId,
  'status': const ReportViewStatusConverter().toJson(instance.status),
  'subject': const SubjectViewConverter().toJson(instance.subject),
  'reportType': const ReasonTypeConverter().toJson(instance.reportType),
  'reportedBy': instance.reportedBy,
  'reporter': const SubjectViewConverter().toJson(instance.reporter),
  'comment': ?instance.comment,
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': ?instance.updatedAt?.toIso8601String(),
  'queuedAt': ?instance.queuedAt?.toIso8601String(),
  'actionEventIds': ?instance.actionEventIds,
  'actions': ?instance.actions
      ?.map(const ModEventViewConverter().toJson)
      .toList(),
  'actionNote': ?instance.actionNote,
  'subjectStatus':
      ?_$JsonConverterToJson<Map<String, dynamic>, SubjectStatusView>(
        instance.subjectStatus,
        const SubjectStatusViewConverter().toJson,
      ),
  'relatedReportCount': ?instance.relatedReportCount,
  'assignment': ?_$JsonConverterToJson<Map<String, dynamic>, ReportAssignment>(
    instance.assignment,
    const ReportAssignmentConverter().toJson,
  ),
  'queue': ?_$JsonConverterToJson<Map<String, dynamic>, QueueView>(
    instance.queue,
    const QueueViewConverter().toJson,
  ),
  'isMuted': ?instance.isMuted,
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
