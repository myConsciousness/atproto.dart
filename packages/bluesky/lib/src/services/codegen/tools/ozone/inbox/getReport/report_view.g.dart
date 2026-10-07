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
      (v) => v as String? ?? 'tools.ozone.inbox.getReport#reportView',
    ),
    src: $checkedConvert('src', (v) => v as String),
    id: $checkedConvert('id', (v) => (v as num).toInt()),
    reasonType: $checkedConvert('reasonType', (v) => v as String),
    reason: $checkedConvert('reason', (v) => v as String?),
    subject: $checkedConvert(
      'subject',
      (v) => const UReportViewSubjectConverter().fromJson(
        v as Map<String, dynamic>,
      ),
    ),
    record: $checkedConvert(
      'record',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
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
      'reasonType': instance.reasonType,
      'reason': ?instance.reason,
      'subject': const UReportViewSubjectConverter().toJson(instance.subject),
      'record': ?instance.record,
      'status': const ReportViewStatusConverter().toJson(instance.status),
      'createdAt': iso8601(instance.createdAt),
      'updatedAt': iso8601(instance.updatedAt),
      r'$unknown': ?instance.$unknown,
    };
