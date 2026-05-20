// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReportGetLiveStatsOutput _$ReportGetLiveStatsOutputFromJson(Map json) =>
    $checkedCreate('_ReportGetLiveStatsOutput', json, ($checkedConvert) {
      final val = _ReportGetLiveStatsOutput(
        stats: $checkedConvert(
          'stats',
          (v) => const LiveStatsConverter().fromJson(v as Map<String, dynamic>),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ReportGetLiveStatsOutputToJson(
  _ReportGetLiveStatsOutput instance,
) => <String, dynamic>{
  'stats': const LiveStatsConverter().toJson(instance.stats),
  r'$unknown': ?instance.$unknown,
};
