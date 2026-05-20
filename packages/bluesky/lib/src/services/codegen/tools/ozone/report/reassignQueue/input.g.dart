// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReportReassignQueueInput _$ReportReassignQueueInputFromJson(Map json) =>
    $checkedCreate('_ReportReassignQueueInput', json, ($checkedConvert) {
      final val = _ReportReassignQueueInput(
        reportId: $checkedConvert('reportId', (v) => (v as num).toInt()),
        queueId: $checkedConvert('queueId', (v) => (v as num).toInt()),
        comment: $checkedConvert('comment', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ReportReassignQueueInputToJson(
  _ReportReassignQueueInput instance,
) => <String, dynamic>{
  'reportId': instance.reportId,
  'queueId': instance.queueId,
  'comment': ?instance.comment,
  r'$unknown': ?instance.$unknown,
};
