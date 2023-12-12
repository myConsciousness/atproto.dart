// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'grouped_notifications.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GroupedNotifications _$$_GroupedNotificationsFromJson(Map json) =>
    $checkedCreate(
      r'_$_GroupedNotifications',
      json,
      ($checkedConvert) {
        final val = _$_GroupedNotifications(
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

Map<String, dynamic> _$$_GroupedNotificationsToJson(
        _$_GroupedNotifications instance) =>
    <String, dynamic>{
      'notifications': instance.notifications.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };
