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
    platform: $checkedConvert('platform', (v) => v as String),
    appId: $checkedConvert('appId', (v) => v as String),
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
  'platform': instance.platform,
  'appId': instance.appId,
  r'$unknown': instance.$unknown,
};
