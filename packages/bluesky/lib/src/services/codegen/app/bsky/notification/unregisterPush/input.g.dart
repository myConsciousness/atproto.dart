// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotificationUnregisterPushInput _$NotificationUnregisterPushInputFromJson(
  Map json,
) =>
    $checkedCreate('_NotificationUnregisterPushInput', json, ($checkedConvert) {
      final val = _NotificationUnregisterPushInput(
        serviceDid: $checkedConvert('serviceDid', (v) => v as String),
        token: $checkedConvert('token', (v) => v as String),
        platform: $checkedConvert(
          'platform',
          (v) => const NotificationUnregisterPushPlatformConverter().fromJson(
            v as String,
          ),
        ),
        appId: $checkedConvert('appId', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$NotificationUnregisterPushInputToJson(
  _NotificationUnregisterPushInput instance,
) => <String, dynamic>{
  'serviceDid': instance.serviceDid,
  'token': instance.token,
  'platform': const NotificationUnregisterPushPlatformConverter().toJson(
    instance.platform,
  ),
  'appId': instance.appId,
  r'$unknown': ?instance.$unknown,
};
