// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotificationListNotificationsInput
_$NotificationListNotificationsInputFromJson(Map json) => $checkedCreate(
  '_NotificationListNotificationsInput',
  json,
  ($checkedConvert) {
    final val = _NotificationListNotificationsInput(
      reasons: $checkedConvert(
        'reasons',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
      priority: $checkedConvert('priority', (v) => v as bool?),
      cursor: $checkedConvert('cursor', (v) => v as String?),
      seenAt: $checkedConvert(
        'seenAt',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$NotificationListNotificationsInputToJson(
  _NotificationListNotificationsInput instance,
) => <String, dynamic>{
  'reasons': ?instance.reasons,
  'limit': instance.limit,
  'priority': ?instance.priority,
  'cursor': ?instance.cursor,
  'seenAt': ?instance.seenAt?.toIso8601String(),
  r'$unknown': ?instance.$unknown,
};
