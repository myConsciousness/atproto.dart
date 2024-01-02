// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'notification_list_notifications.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationListNotificationsImpl
    _$$NotificationListNotificationsImplFromJson(Map json) => $checkedCreate(
          r'_$NotificationListNotificationsImpl',
          json,
          ($checkedConvert) {
            final val = _$NotificationListNotificationsImpl(
              notifications: $checkedConvert(
                  'notifications',
                  (v) => (v as List<dynamic>)
                      .map((e) =>
                          NotificationListNotificationsNotification.fromJson(
                              Map<String, Object?>.from(e as Map)))
                      .toList()),
              cursor: $checkedConvert('cursor', (v) => v as String?),
              seenAt: $checkedConvert('seenAt',
                  (v) => v == null ? null : DateTime.parse(v as String)),
            );
            return val;
          },
        );

Map<String, dynamic> _$$NotificationListNotificationsImplToJson(
        _$NotificationListNotificationsImpl instance) =>
    <String, dynamic>{
      'notifications': instance.notifications.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
      'seenAt': instance.seenAt?.toIso8601String(),
    };
