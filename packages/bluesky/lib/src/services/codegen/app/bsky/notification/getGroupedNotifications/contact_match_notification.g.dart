// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'contact_match_notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContactMatchNotification _$ContactMatchNotificationFromJson(
  Map json,
) => $checkedCreate('_ContactMatchNotification', json, ($checkedConvert) {
  final val = _ContactMatchNotification(
    $type: $checkedConvert(
      r'$type',
      (v) =>
          v as String? ??
          'app.bsky.notification.getGroupedNotifications#contactMatchNotification',
    ),
    actor: $checkedConvert('actor', (v) => v as String),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ContactMatchNotificationToJson(
  _ContactMatchNotification instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'actor': instance.actor,
  r'$unknown': ?instance.$unknown,
};
