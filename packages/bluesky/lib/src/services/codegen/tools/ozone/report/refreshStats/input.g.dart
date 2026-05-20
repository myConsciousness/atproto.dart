// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReportRefreshStatsInput _$ReportRefreshStatsInputFromJson(Map json) =>
    $checkedCreate('_ReportRefreshStatsInput', json, ($checkedConvert) {
      final val = _ReportRefreshStatsInput(
        startDate: $checkedConvert('startDate', (v) => v as String),
        endDate: $checkedConvert('endDate', (v) => v as String),
        queueIds: $checkedConvert(
          'queueIds',
          (v) => (v as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ReportRefreshStatsInputToJson(
  _ReportRefreshStatsInput instance,
) => <String, dynamic>{
  'startDate': instance.startDate,
  'endDate': instance.endDate,
  'queueIds': ?instance.queueIds,
  r'$unknown': ?instance.$unknown,
};
