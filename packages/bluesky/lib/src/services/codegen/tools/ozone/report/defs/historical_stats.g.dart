// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'historical_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HistoricalStats _$HistoricalStatsFromJson(
  Map json,
) => $checkedCreate('_HistoricalStats', json, ($checkedConvert) {
  final val = _HistoricalStats(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'tools.ozone.report.defs#historicalStats',
    ),
    date: $checkedConvert('date', (v) => v as String),
    computedAt: $checkedConvert(
      'computedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    pendingCount: $checkedConvert('pendingCount', (v) => (v as num?)?.toInt()),
    actionedCount: $checkedConvert(
      'actionedCount',
      (v) => (v as num?)?.toInt(),
    ),
    escalatedCount: $checkedConvert(
      'escalatedCount',
      (v) => (v as num?)?.toInt(),
    ),
    inboundCount: $checkedConvert('inboundCount', (v) => (v as num?)?.toInt()),
    actionRate: $checkedConvert('actionRate', (v) => (v as num?)?.toInt()),
    avgHandlingTimeSec: $checkedConvert(
      'avgHandlingTimeSec',
      (v) => (v as num?)?.toInt(),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$HistoricalStatsToJson(_HistoricalStats instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'date': instance.date,
      'computedAt': ?instance.computedAt?.toIso8601String(),
      'pendingCount': ?instance.pendingCount,
      'actionedCount': ?instance.actionedCount,
      'escalatedCount': ?instance.escalatedCount,
      'inboundCount': ?instance.inboundCount,
      'actionRate': ?instance.actionRate,
      'avgHandlingTimeSec': ?instance.avgHandlingTimeSec,
      r'$unknown': ?instance.$unknown,
    };
