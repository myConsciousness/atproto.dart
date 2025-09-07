// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'account_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AccountStats _$AccountStatsFromJson(
  Map json,
) => $checkedCreate('_AccountStats', json, ($checkedConvert) {
  final val = _AccountStats(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'tools.ozone.moderation.defs#accountStats',
    ),
    reportCount: $checkedConvert('reportCount', (v) => (v as num?)?.toInt()),
    appealCount: $checkedConvert('appealCount', (v) => (v as num?)?.toInt()),
    suspendCount: $checkedConvert('suspendCount', (v) => (v as num?)?.toInt()),
    escalateCount: $checkedConvert(
      'escalateCount',
      (v) => (v as num?)?.toInt(),
    ),
    takedownCount: $checkedConvert(
      'takedownCount',
      (v) => (v as num?)?.toInt(),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$AccountStatsToJson(_AccountStats instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'reportCount': ?instance.reportCount,
      'appealCount': ?instance.appealCount,
      'suspendCount': ?instance.suspendCount,
      'escalateCount': ?instance.escalateCount,
      'takedownCount': ?instance.takedownCount,
      r'$unknown': ?instance.$unknown,
    };
