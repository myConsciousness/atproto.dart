// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InboxClaimPushNotificationsInput _$InboxClaimPushNotificationsInputFromJson(
  Map json,
) => $checkedCreate('_InboxClaimPushNotificationsInput', json, (
  $checkedConvert,
) {
  final val = _InboxClaimPushNotificationsInput(
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$InboxClaimPushNotificationsInputToJson(
  _InboxClaimPushNotificationsInput instance,
) => <String, dynamic>{
  'limit': instance.limit,
  r'$unknown': ?instance.$unknown,
};
