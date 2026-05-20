// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReportListActivitiesInput _$ReportListActivitiesInputFromJson(Map json) =>
    $checkedCreate('_ReportListActivitiesInput', json, ($checkedConvert) {
      final val = _ReportListActivitiesInput(
        reportId: $checkedConvert('reportId', (v) => (v as num).toInt()),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ReportListActivitiesInputToJson(
  _ReportListActivitiesInput instance,
) => <String, dynamic>{
  'reportId': instance.reportId,
  'limit': instance.limit,
  'cursor': ?instance.cursor,
  r'$unknown': ?instance.$unknown,
};
