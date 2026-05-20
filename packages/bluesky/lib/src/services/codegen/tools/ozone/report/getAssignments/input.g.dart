// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReportGetAssignmentsInput _$ReportGetAssignmentsInputFromJson(Map json) =>
    $checkedCreate('_ReportGetAssignmentsInput', json, ($checkedConvert) {
      final val = _ReportGetAssignmentsInput(
        onlyActive: $checkedConvert('onlyActive', (v) => v as bool? ?? true),
        reportIds: $checkedConvert(
          'reportIds',
          (v) => (v as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
        ),
        dids: $checkedConvert(
          'dids',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ReportGetAssignmentsInputToJson(
  _ReportGetAssignmentsInput instance,
) => <String, dynamic>{
  'onlyActive': instance.onlyActive,
  'reportIds': ?instance.reportIds,
  'dids': ?instance.dids,
  'limit': instance.limit,
  'cursor': ?instance.cursor,
  r'$unknown': ?instance.$unknown,
};
