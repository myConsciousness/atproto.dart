// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'grouped_notifications.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GroupedNotifications _$GroupedNotificationsFromJson(Map json) =>
    $checkedCreate(
      '_GroupedNotifications',
      json,
      ($checkedConvert) {
        final val = _GroupedNotifications(
          notifications: $checkedConvert(
              'notifications',
              (v) => (v as List<dynamic>)
                  .map((e) => GroupedNotification.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$GroupedNotificationsToJson(
        _GroupedNotifications instance) =>
    <String, dynamic>{
      'notifications': instance.notifications.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };
