// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'verified_notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VerifiedNotification _$VerifiedNotificationFromJson(
  Map json,
) => $checkedCreate('_VerifiedNotification', json, ($checkedConvert) {
  final val = _VerifiedNotification(
    $type: $checkedConvert(
      r'$type',
      (v) =>
          v as String? ??
          'app.bsky.notification.getGroupedNotifications#verifiedNotification',
    ),
    actor: $checkedConvert('actor', (v) => v as String),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$VerifiedNotificationToJson(
  _VerifiedNotification instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'actor': instance.actor,
  r'$unknown': ?instance.$unknown,
};
