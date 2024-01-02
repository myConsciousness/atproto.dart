// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'notification_get_unread_count.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationGetUnreadCountImpl _$$NotificationGetUnreadCountImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$NotificationGetUnreadCountImpl',
      json,
      ($checkedConvert) {
        final val = _$NotificationGetUnreadCountImpl(
          count: $checkedConvert('count', (v) => v as int? ?? 0),
        );
        return val;
      },
    );

Map<String, dynamic> _$$NotificationGetUnreadCountImplToJson(
        _$NotificationGetUnreadCountImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
    };
