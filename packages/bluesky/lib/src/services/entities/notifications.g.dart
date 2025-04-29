// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'notifications.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Notifications _$NotificationsFromJson(Map json) => $checkedCreate(
      '_Notifications',
      json,
      ($checkedConvert) {
        final val = _Notifications(
          notifications: $checkedConvert(
              'notifications',
              (v) => (v as List<dynamic>)
                  .map((e) => Notification.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          priority: $checkedConvert('priority', (v) => v as bool? ?? false),
          seenAt: $checkedConvert(
              'seenAt', (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$NotificationsToJson(_Notifications instance) =>
    <String, dynamic>{
      'notifications': instance.notifications.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
      'priority': instance.priority,
      'seenAt': instance.seenAt?.toIso8601String(),
    };
