// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReportCloseReportsOutput _$ReportCloseReportsOutputFromJson(Map json) =>
    $checkedCreate('_ReportCloseReportsOutput', json, ($checkedConvert) {
      final val = _ReportCloseReportsOutput(
        closedCount: $checkedConvert('closedCount', (v) => (v as num).toInt()),
        reportIds: $checkedConvert(
          'reportIds',
          (v) => (v as List<dynamic>).map((e) => (e as num).toInt()).toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ReportCloseReportsOutputToJson(
  _ReportCloseReportsOutput instance,
) => <String, dynamic>{
  'closedCount': instance.closedCount,
  'reportIds': instance.reportIds,
  r'$unknown': ?instance.$unknown,
};
