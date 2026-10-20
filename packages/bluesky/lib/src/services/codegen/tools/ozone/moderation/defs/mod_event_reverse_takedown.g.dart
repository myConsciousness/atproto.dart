// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_reverse_takedown.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModEventReverseTakedown _$ModEventReverseTakedownFromJson(
  Map json,
) => $checkedCreate('_ModEventReverseTakedown', json, ($checkedConvert) {
  final val = _ModEventReverseTakedown(
    $type: $checkedConvert(
      r'$type',
      (v) =>
          v as String? ?? 'tools.ozone.moderation.defs#modEventReverseTakedown',
    ),
    comment: $checkedConvert('comment', (v) => v as String?),
    policies: $checkedConvert(
      'policies',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    severityLevel: $checkedConvert('severityLevel', (v) => v as String?),
    strikeCount: $checkedConvert('strikeCount', (v) => (v as num?)?.toInt()),
    strikeExpiresAt: $checkedConvert(
      'strikeExpiresAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ModEventReverseTakedownToJson(
  _ModEventReverseTakedown instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'comment': ?instance.comment,
  'policies': ?instance.policies,
  'severityLevel': ?instance.severityLevel,
  'strikeCount': ?instance.strikeCount,
  'strikeExpiresAt': iso8601(instance.strikeExpiresAt),
  r'$unknown': ?instance.$unknown,
};
