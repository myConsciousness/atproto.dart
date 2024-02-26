// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationGetUnreadCountOutputImpl
    _$$NotificationGetUnreadCountOutputImplFromJson(Map json) => $checkedCreate(
          r'_$NotificationGetUnreadCountOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$NotificationGetUnreadCountOutputImpl(
              count: $checkedConvert('count', (v) => v as int? ?? 0),
            );
            return val;
          },
        );

Map<String, dynamic> _$$NotificationGetUnreadCountOutputImplToJson(
        _$NotificationGetUnreadCountOutputImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
    };
