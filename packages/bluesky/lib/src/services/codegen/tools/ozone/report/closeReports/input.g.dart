// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReportCloseReportsInput _$ReportCloseReportsInputFromJson(Map json) =>
    $checkedCreate('_ReportCloseReportsInput', json, ($checkedConvert) {
      final val = _ReportCloseReportsInput(
        subject: $checkedConvert('subject', (v) => v as String),
        reportTypes: $checkedConvert(
          'reportTypes',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        internalNote: $checkedConvert('internalNote', (v) => v as String?),
        isAutomated: $checkedConvert('isAutomated', (v) => v as bool? ?? false),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ReportCloseReportsInputToJson(
  _ReportCloseReportsInput instance,
) => <String, dynamic>{
  'subject': instance.subject,
  'reportTypes': ?instance.reportTypes,
  'internalNote': ?instance.internalNote,
  'isAutomated': instance.isAutomated,
  r'$unknown': ?instance.$unknown,
};
