// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotificationRegisterPushInput _$NotificationRegisterPushInputFromJson(
  Map json,
) => $checkedCreate('_NotificationRegisterPushInput', json, ($checkedConvert) {
  final val = _NotificationRegisterPushInput(
    serviceDid: $checkedConvert('serviceDid', (v) => v as String),
    token: $checkedConvert('token', (v) => v as String),
    platform: $checkedConvert(
      'platform',
      (v) => const NotificationRegisterPushPlatformConverter().fromJson(
        v as String,
      ),
    ),
    appId: $checkedConvert('appId', (v) => v as String),
    ageRestricted: $checkedConvert('ageRestricted', (v) => v as bool?),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$NotificationRegisterPushInputToJson(
  _NotificationRegisterPushInput instance,
) => <String, dynamic>{
  'serviceDid': instance.serviceDid,
  'token': instance.token,
  'platform': const NotificationRegisterPushPlatformConverter().toJson(
    instance.platform,
  ),
  'appId': instance.appId,
  'ageRestricted': ?instance.ageRestricted,
  r'$unknown': ?instance.$unknown,
};
