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
      (v) => v as String? ?? 'tools.ozone.inbox.listReports#reportView',
    ),
    src: $checkedConvert('src', (v) => v as String),
    id: $checkedConvert('id', (v) => (v as num).toInt()),
    isRead: $checkedConvert('isRead', (v) => v as bool),
    reasonType: $checkedConvert('reasonType', (v) => v as String),
    reason: $checkedConvert('reason', (v) => v as String?),
    lastActionTaken: $checkedConvert('lastActionTaken', (v) => v as String?),
    scope: $checkedConvert(
      'scope',
      (v) => _$JsonConverterFromJson<String, ReportViewScope>(
        v,
        const ReportViewScopeConverter().fromJson,
      ),
    ),
    subject: $checkedConvert(
      'subject',
      (v) => const UReportViewSubjectConverter().fromJson(
        v as Map<String, dynamic>,
      ),
    ),
    status: $checkedConvert(
      'status',
      (v) => const ReportViewStatusConverter().fromJson(v as String),
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

Map<String, dynamic> _$ReportViewToJson(_ReportView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'src': instance.src,
      'id': instance.id,
      'isRead': instance.isRead,
      'reasonType': instance.reasonType,
      'reason': ?instance.reason,
      'lastActionTaken': ?instance.lastActionTaken,
      'scope': ?_$JsonConverterToJson<String, ReportViewScope>(
        instance.scope,
        const ReportViewScopeConverter().toJson,
      ),
      'subject': const UReportViewSubjectConverter().toJson(instance.subject),
      'status': const ReportViewStatusConverter().toJson(instance.status),
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
