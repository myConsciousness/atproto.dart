// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReportAssignModeratorInput _$ReportAssignModeratorInputFromJson(Map json) =>
    $checkedCreate('_ReportAssignModeratorInput', json, ($checkedConvert) {
      final val = _ReportAssignModeratorInput(
        reportId: $checkedConvert('reportId', (v) => (v as num).toInt()),
        queueId: $checkedConvert('queueId', (v) => (v as num?)?.toInt()),
        did: $checkedConvert('did', (v) => v as String?),
        isPermanent: $checkedConvert('isPermanent', (v) => v as bool?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ReportAssignModeratorInputToJson(
  _ReportAssignModeratorInput instance,
) => <String, dynamic>{
  'reportId': instance.reportId,
  'queueId': ?instance.queueId,
  'did': ?instance.did,
  'isPermanent': ?instance.isPermanent,
  r'$unknown': ?instance.$unknown,
};
