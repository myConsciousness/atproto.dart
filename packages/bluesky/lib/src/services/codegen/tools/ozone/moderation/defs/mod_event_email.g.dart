// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_email.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModEventEmail _$ModEventEmailFromJson(Map json) => $checkedCreate(
  '_ModEventEmail',
  json,
  ($checkedConvert) {
    final val = _ModEventEmail(
      $type: $checkedConvert(
        r'$type',
        (v) => v as String? ?? 'tools.ozone.moderation.defs#modEventEmail',
      ),
      subjectLine: $checkedConvert('subjectLine', (v) => v as String),
      content: $checkedConvert('content', (v) => v as String?),
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
      isDelivered: $checkedConvert('isDelivered', (v) => v as bool?),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$ModEventEmailToJson(_ModEventEmail instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'subjectLine': instance.subjectLine,
      'content': ?instance.content,
      'comment': ?instance.comment,
      'policies': ?instance.policies,
      'severityLevel': ?instance.severityLevel,
      'strikeCount': ?instance.strikeCount,
      'strikeExpiresAt': ?instance.strikeExpiresAt?.toIso8601String(),
      'isDelivered': ?instance.isDelivered,
      r'$unknown': ?instance.$unknown,
    };
