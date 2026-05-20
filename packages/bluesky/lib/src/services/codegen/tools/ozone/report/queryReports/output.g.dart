// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReportQueryReportsOutput _$ReportQueryReportsOutputFromJson(Map json) =>
    $checkedCreate('_ReportQueryReportsOutput', json, ($checkedConvert) {
      final val = _ReportQueryReportsOutput(
        cursor: $checkedConvert('cursor', (v) => v as String?),
        reports: $checkedConvert(
          'reports',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const ReportViewConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ReportQueryReportsOutputToJson(
  _ReportQueryReportsOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'reports': instance.reports.map(const ReportViewConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
