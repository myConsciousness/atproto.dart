// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotificationListNotificationsOutput
_$NotificationListNotificationsOutputFromJson(Map json) => $checkedCreate(
  '_NotificationListNotificationsOutput',
  json,
  ($checkedConvert) {
    final val = _NotificationListNotificationsOutput(
      cursor: $checkedConvert('cursor', (v) => v as String?),
      notifications: $checkedConvert(
        'notifications',
        (v) => (v as List<dynamic>)
            .map(
              (e) => const NotificationConverter().fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      priority: $checkedConvert('priority', (v) => v as bool?),
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

Map<String, dynamic> _$NotificationListNotificationsOutputToJson(
  _NotificationListNotificationsOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'notifications': instance.notifications
      .map(const NotificationConverter().toJson)
      .toList(),
  'priority': ?instance.priority,
  'seenAt': ?instance.seenAt?.toIso8601String(),
  r'$unknown': ?instance.$unknown,
};
