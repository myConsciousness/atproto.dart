// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReportGetStatGroupDetailsInput _$ReportGetStatGroupDetailsInputFromJson(
  Map json,
) => $checkedCreate('_ReportGetStatGroupDetailsInput', json, ($checkedConvert) {
  final val = _ReportGetStatGroupDetailsInput(
    queueId: $checkedConvert('queueId', (v) => (v as num?)?.toInt()),
    moderatorDid: $checkedConvert('moderatorDid', (v) => v as String?),
    reportTypes: $checkedConvert(
      'reportTypes',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    startDate: $checkedConvert(
      'startDate',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    endDate: $checkedConvert(
      'endDate',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ReportGetStatGroupDetailsInputToJson(
  _ReportGetStatGroupDetailsInput instance,
) => <String, dynamic>{
  'queueId': ?instance.queueId,
  'moderatorDid': ?instance.moderatorDid,
  'reportTypes': ?instance.reportTypes,
  'startDate': iso8601(instance.startDate),
  'endDate': iso8601(instance.endDate),
  r'$unknown': ?instance.$unknown,
};
