// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReportGetReportInput _$ReportGetReportInputFromJson(Map json) =>
    $checkedCreate('_ReportGetReportInput', json, ($checkedConvert) {
      final val = _ReportGetReportInput(
        id: $checkedConvert('id', (v) => (v as num).toInt()),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ReportGetReportInputToJson(
  _ReportGetReportInput instance,
) => <String, dynamic>{'id': instance.id, r'$unknown': ?instance.$unknown};
