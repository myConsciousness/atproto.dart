// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'live_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LiveStats _$LiveStatsFromJson(Map json) => $checkedCreate('_LiveStats', json, (
  $checkedConvert,
) {
  final val = _LiveStats(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'tools.ozone.report.defs#liveStats',
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
    lastUpdated: $checkedConvert(
      'lastUpdated',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$LiveStatsToJson(_LiveStats instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'pendingCount': ?instance.pendingCount,
      'actionedCount': ?instance.actionedCount,
      'escalatedCount': ?instance.escalatedCount,
      'inboundCount': ?instance.inboundCount,
      'actionRate': ?instance.actionRate,
      'avgHandlingTimeSec': ?instance.avgHandlingTimeSec,
      'lastUpdated': ?instance.lastUpdated?.toIso8601String(),
      r'$unknown': ?instance.$unknown,
    };
