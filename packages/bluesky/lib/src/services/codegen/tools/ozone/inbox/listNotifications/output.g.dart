// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InboxListNotificationsOutput _$InboxListNotificationsOutputFromJson(
  Map json,
) => $checkedCreate('_InboxListNotificationsOutput', json, ($checkedConvert) {
  final val = _InboxListNotificationsOutput(
    cursor: $checkedConvert('cursor', (v) => v as String?),
    notifications: $checkedConvert(
      'notifications',
      (v) => (v as List<dynamic>)
          .map(
            (e) => const NotificationConverter().fromJson(
              e as Map<String, dynamic>,
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
});

Map<String, dynamic> _$InboxListNotificationsOutputToJson(
  _InboxListNotificationsOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'notifications': instance.notifications
      .map(const NotificationConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
