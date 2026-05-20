// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReportGetLiveStatsInput _$ReportGetLiveStatsInputFromJson(Map json) =>
    $checkedCreate('_ReportGetLiveStatsInput', json, ($checkedConvert) {
      final val = _ReportGetLiveStatsInput(
        queueId: $checkedConvert('queueId', (v) => (v as num?)?.toInt()),
        moderatorDid: $checkedConvert('moderatorDid', (v) => v as String?),
        reportTypes: $checkedConvert(
          'reportTypes',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ReportGetLiveStatsInputToJson(
  _ReportGetLiveStatsInput instance,
) => <String, dynamic>{
  'queueId': ?instance.queueId,
  'moderatorDid': ?instance.moderatorDid,
  'reportTypes': ?instance.reportTypes,
  r'$unknown': ?instance.$unknown,
};
