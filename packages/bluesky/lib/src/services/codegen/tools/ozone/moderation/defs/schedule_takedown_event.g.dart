// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'schedule_takedown_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ScheduleTakedownEvent _$ScheduleTakedownEventFromJson(Map json) =>
    $checkedCreate('_ScheduleTakedownEvent', json, ($checkedConvert) {
      final val = _ScheduleTakedownEvent(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'tools.ozone.moderation.defs#scheduleTakedownEvent',
        ),
        comment: $checkedConvert('comment', (v) => v as String?),
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

Map<String, dynamic> _$ScheduleTakedownEventToJson(
  _ScheduleTakedownEvent instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'comment': ?instance.comment,
  'executeAt': ?instance.executeAt?.toIso8601String(),
  'executeAfter': ?instance.executeAfter?.toIso8601String(),
  'executeUntil': ?instance.executeUntil?.toIso8601String(),
  r'$unknown': ?instance.$unknown,
};
