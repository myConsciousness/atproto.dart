// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InboxClaimPushNotificationsOutput _$InboxClaimPushNotificationsOutputFromJson(
  Map json,
) => $checkedCreate('_InboxClaimPushNotificationsOutput', json, (
  $checkedConvert,
) {
  final val = _InboxClaimPushNotificationsOutput(
    processed: $checkedConvert('processed', (v) => (v as num).toInt()),
    expired: $checkedConvert('expired', (v) => (v as num).toInt()),
    suppressed: $checkedConvert('suppressed', (v) => (v as num).toInt()),
    notifications: $checkedConvert(
      'notifications',
      (v) => (v as List<dynamic>)
          .map((e) => const ItemConverter().fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$InboxClaimPushNotificationsOutputToJson(
  _InboxClaimPushNotificationsOutput instance,
) => <String, dynamic>{
  'processed': instance.processed,
  'expired': instance.expired,
  'suppressed': instance.suppressed,
  'notifications': instance.notifications
      .map(const ItemConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
