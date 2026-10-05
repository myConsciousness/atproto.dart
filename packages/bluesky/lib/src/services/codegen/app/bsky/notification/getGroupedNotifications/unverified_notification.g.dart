// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'unverified_notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnverifiedNotification _$UnverifiedNotificationFromJson(
  Map json,
) => $checkedCreate('_UnverifiedNotification', json, ($checkedConvert) {
  final val = _UnverifiedNotification(
    $type: $checkedConvert(
      r'$type',
      (v) =>
          v as String? ??
          'app.bsky.notification.getGroupedNotifications#unverifiedNotification',
    ),
    actor: $checkedConvert('actor', (v) => v as String),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$UnverifiedNotificationToJson(
  _UnverifiedNotification instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'actor': instance.actor,
  r'$unknown': ?instance.$unknown,
};
