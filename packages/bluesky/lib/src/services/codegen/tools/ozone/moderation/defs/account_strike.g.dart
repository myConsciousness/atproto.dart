// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'account_strike.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AccountStrike _$AccountStrikeFromJson(Map json) =>
    $checkedCreate('_AccountStrike', json, ($checkedConvert) {
      final val = _AccountStrike(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.moderation.defs#accountStrike',
        ),
        activeStrikeCount: $checkedConvert(
          'activeStrikeCount',
          (v) => (v as num?)?.toInt(),
        ),
        totalStrikeCount: $checkedConvert(
          'totalStrikeCount',
          (v) => (v as num?)?.toInt(),
        ),
        firstStrikeAt: $checkedConvert(
          'firstStrikeAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        lastStrikeAt: $checkedConvert(
          'lastStrikeAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AccountStrikeToJson(_AccountStrike instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'activeStrikeCount': ?instance.activeStrikeCount,
      'totalStrikeCount': ?instance.totalStrikeCount,
      'firstStrikeAt': ?instance.firstStrikeAt?.toIso8601String(),
      'lastStrikeAt': ?instance.lastStrikeAt?.toIso8601String(),
      r'$unknown': ?instance.$unknown,
    };
