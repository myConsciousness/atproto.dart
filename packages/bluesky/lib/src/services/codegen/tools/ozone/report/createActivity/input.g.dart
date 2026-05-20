// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReportCreateActivityInput _$ReportCreateActivityInputFromJson(Map json) =>
    $checkedCreate('_ReportCreateActivityInput', json, ($checkedConvert) {
      final val = _ReportCreateActivityInput(
        reportId: $checkedConvert('reportId', (v) => (v as num).toInt()),
        activity: $checkedConvert(
          'activity',
          (v) => const UReportCreateActivityActivityConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        internalNote: $checkedConvert('internalNote', (v) => v as String?),
        publicNote: $checkedConvert('publicNote', (v) => v as String?),
        isAutomated: $checkedConvert('isAutomated', (v) => v as bool? ?? false),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ReportCreateActivityInputToJson(
  _ReportCreateActivityInput instance,
) => <String, dynamic>{
  'reportId': instance.reportId,
  'activity': const UReportCreateActivityActivityConverter().toJson(
    instance.activity,
  ),
  'internalNote': ?instance.internalNote,
  'publicNote': ?instance.publicNote,
  'isAutomated': instance.isAutomated,
  r'$unknown': ?instance.$unknown,
};
