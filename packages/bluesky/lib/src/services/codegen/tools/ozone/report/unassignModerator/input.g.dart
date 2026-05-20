// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReportUnassignModeratorInput _$ReportUnassignModeratorInputFromJson(
  Map json,
) => $checkedCreate('_ReportUnassignModeratorInput', json, ($checkedConvert) {
  final val = _ReportUnassignModeratorInput(
    reportId: $checkedConvert('reportId', (v) => (v as num).toInt()),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ReportUnassignModeratorInputToJson(
  _ReportUnassignModeratorInput instance,
) => <String, dynamic>{
  'reportId': instance.reportId,
  r'$unknown': ?instance.$unknown,
};
