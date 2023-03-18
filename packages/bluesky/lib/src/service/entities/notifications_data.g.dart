// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'notifications_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NotificationsData _$$_NotificationsDataFromJson(Map json) => $checkedCreate(
      r'_$_NotificationsData',
      json,
      ($checkedConvert) {
        final val = _$_NotificationsData(
          notifications: $checkedConvert(
              'notifications',
              (v) => (v as List<dynamic>)
                  .map((e) => Notification.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_NotificationsDataToJson(
        _$_NotificationsData instance) =>
    <String, dynamic>{
      'notifications': instance.notifications.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };
