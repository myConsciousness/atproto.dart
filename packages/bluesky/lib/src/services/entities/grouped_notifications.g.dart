// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'grouped_notifications.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroupedNotificationsImpl _$$GroupedNotificationsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GroupedNotificationsImpl',
      json,
      ($checkedConvert) {
        final val = _$GroupedNotificationsImpl(
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

Map<String, dynamic> _$$GroupedNotificationsImplToJson(
        _$GroupedNotificationsImpl instance) =>
    <String, dynamic>{
      'notifications': instance.notifications.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };
