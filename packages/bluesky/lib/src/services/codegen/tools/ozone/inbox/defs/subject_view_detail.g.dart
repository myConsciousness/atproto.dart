// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subject_view_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SubjectViewDetail _$SubjectViewDetailFromJson(
  Map json,
) => $checkedCreate('_SubjectViewDetail', json, ($checkedConvert) {
  final val = _SubjectViewDetail(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'tools.ozone.inbox.defs#subjectViewDetail',
    ),
    src: $checkedConvert('src', (v) => v as String),
    isRead: $checkedConvert('isRead', (v) => v as bool),
    subject: $checkedConvert(
      'subject',
      (v) => const USubjectViewDetailSubjectConverter().fromJson(
        v as Map<String, dynamic>,
      ),
    ),
    record: $checkedConvert(
      'record',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
    enforcement: $checkedConvert(
      'enforcement',
      (v) =>
          const EnforcementViewConverter().fromJson(v as Map<String, dynamic>),
    ),
    appeal: $checkedConvert(
      'appeal',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, AppealView>(
        v,
        const AppealViewConverter().fromJson,
      ),
    ),
    availableActions: $checkedConvert(
      'availableActions',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const SubjectViewDetailAvailableActionsConverter().fromJson(
              e as String,
            ),
          )
          .toList(),
    ),
    actions: $checkedConvert(
      'actions',
      (v) => (v as List<dynamic>)
          .map(
            (e) =>
                const ActionViewConverter().fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    cursor: $checkedConvert('cursor', (v) => v as String?),
    reports: $checkedConvert(
      'reports',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, ReportsSummary>(
        v,
        const ReportsSummaryConverter().fromJson,
      ),
    ),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    updatedAt: $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$SubjectViewDetailToJson(
  _SubjectViewDetail instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'src': instance.src,
  'isRead': instance.isRead,
  'subject': const USubjectViewDetailSubjectConverter().toJson(
    instance.subject,
  ),
  'record': ?instance.record,
  'enforcement': const EnforcementViewConverter().toJson(instance.enforcement),
  'appeal': ?_$JsonConverterToJson<Map<String, dynamic>, AppealView>(
    instance.appeal,
    const AppealViewConverter().toJson,
  ),
  'availableActions': ?instance.availableActions
      ?.map(const SubjectViewDetailAvailableActionsConverter().toJson)
      .toList(),
  'actions': instance.actions.map(const ActionViewConverter().toJson).toList(),
  'cursor': ?instance.cursor,
  'reports': ?_$JsonConverterToJson<Map<String, dynamic>, ReportsSummary>(
    instance.reports,
    const ReportsSummaryConverter().toJson,
  ),
  'createdAt': iso8601(instance.createdAt),
  'updatedAt': iso8601(instance.updatedAt),
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
