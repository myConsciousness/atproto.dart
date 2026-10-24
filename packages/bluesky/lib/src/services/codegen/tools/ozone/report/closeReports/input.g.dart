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
        includeAllOwned: $checkedConvert(
          'includeAllOwned',
          (v) => v as bool? ?? false,
        ),
        reportTypes: $checkedConvert(
          'reportTypes',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        excludedReportTypes: $checkedConvert(
          'excludedReportTypes',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        internalNote: $checkedConvert('internalNote', (v) => v as String?),
        isAutomated: $checkedConvert('isAutomated', (v) => v as bool? ?? false),
        meta: $checkedConvert(
          'meta',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
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
  'includeAllOwned': instance.includeAllOwned,
  'reportTypes': ?instance.reportTypes,
  'excludedReportTypes': ?instance.excludedReportTypes,
  'internalNote': ?instance.internalNote,
  'isAutomated': instance.isAutomated,
  'meta': ?instance.meta,
  r'$unknown': ?instance.$unknown,
};
