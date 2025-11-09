// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'scheduling_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SchedulingConfig _$SchedulingConfigFromJson(Map json) =>
    $checkedCreate('_SchedulingConfig', json, ($checkedConvert) {
      final val = _SchedulingConfig(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'tools.ozone.moderation.scheduleAction#schedulingConfig',
        ),
        executeAt: $checkedConvert(
          'executeAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        executeAfter: $checkedConvert(
          'executeAfter',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        executeUntil: $checkedConvert(
          'executeUntil',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SchedulingConfigToJson(_SchedulingConfig instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'executeAt': ?instance.executeAt?.toIso8601String(),
      'executeAfter': ?instance.executeAfter?.toIso8601String(),
      'executeUntil': ?instance.executeUntil?.toIso8601String(),
      r'$unknown': ?instance.$unknown,
    };
