// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReportGetStatGroupDetailsOutput _$ReportGetStatGroupDetailsOutputFromJson(
  Map json,
) => $checkedCreate('_ReportGetStatGroupDetailsOutput', json, (
  $checkedConvert,
) {
  final val = _ReportGetStatGroupDetailsOutput(
    computedAt: $checkedConvert(
      'computedAt',
      (v) => DateTime.parse(v as String),
    ),
    startDate: $checkedConvert('startDate', (v) => DateTime.parse(v as String)),
    endDate: $checkedConvert('endDate', (v) => DateTime.parse(v as String)),
    reportTypeBreakdown: $checkedConvert(
      'reportTypeBreakdown',
      (v) => const ReportTypeBreakdownConverter().fromJson(
        v as Map<String, dynamic>,
      ),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ReportGetStatGroupDetailsOutputToJson(
  _ReportGetStatGroupDetailsOutput instance,
) => <String, dynamic>{
  'computedAt': iso8601(instance.computedAt),
  'startDate': iso8601(instance.startDate),
  'endDate': iso8601(instance.endDate),
  'reportTypeBreakdown': const ReportTypeBreakdownConverter().toJson(
    instance.reportTypeBreakdown,
  ),
  r'$unknown': ?instance.$unknown,
};
