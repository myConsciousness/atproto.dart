// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'starter_pack_joined_notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StarterPackJoinedNotification _$StarterPackJoinedNotificationFromJson(
  Map json,
) => $checkedCreate('_StarterPackJoinedNotification', json, ($checkedConvert) {
  final val = _StarterPackJoinedNotification(
    $type: $checkedConvert(
      r'$type',
      (v) =>
          v as String? ??
          'app.bsky.notification.getGroupedNotifications#starterPackJoinedNotification',
    ),
    actor: $checkedConvert('actor', (v) => v as String),
    starterPack: $checkedConvert(
      'starterPack',
      (v) => const AtUriConverter().fromJson(v as String),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$StarterPackJoinedNotificationToJson(
  _StarterPackJoinedNotification instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'actor': instance.actor,
  'starterPack': const AtUriConverter().toJson(instance.starterPack),
  r'$unknown': ?instance.$unknown,
};
