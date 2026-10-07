// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'notification_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotificationConfig _$NotificationConfigFromJson(Map json) => $checkedCreate(
  '_NotificationConfig',
  json,
  ($checkedConvert) {
    final val = _NotificationConfig(
      $type: $checkedConvert(
        r'$type',
        (v) =>
            v as String? ??
            'tools.ozone.server.getCapabilities#notificationConfig',
      ),
      channels: $checkedConvert(
        'channels',
        (v) => (v as List<dynamic>)
            .map(
              (e) => const NotificationConfigChannelsConverter().fromJson(
                e as String,
              ),
            )
            .toList(),
      ),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$NotificationConfigToJson(_NotificationConfig instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'channels': instance.channels
          .map(const NotificationConfigChannelsConverter().toJson)
          .toList(),
      r'$unknown': ?instance.$unknown,
    };
