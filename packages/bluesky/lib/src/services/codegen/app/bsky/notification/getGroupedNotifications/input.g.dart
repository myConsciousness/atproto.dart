// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotificationGetGroupedNotificationsInput
_$NotificationGetGroupedNotificationsInputFromJson(Map json) => $checkedCreate(
  '_NotificationGetGroupedNotificationsInput',
  json,
  ($checkedConvert) {
    final val = _NotificationGetGroupedNotificationsInput(
      feed: $checkedConvert(
        'feed',
        (v) => v == null
            ? const NotificationGetGroupedNotificationsFeed.knownValue(
                data: KnownNotificationGetGroupedNotificationsFeed.all,
              )
            : const NotificationGetGroupedNotificationsFeedConverter().fromJson(
                v as String,
              ),
      ),
      limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 30),
      cursor: $checkedConvert('cursor', (v) => v as String?),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$NotificationGetGroupedNotificationsInputToJson(
  _NotificationGetGroupedNotificationsInput instance,
) => <String, dynamic>{
  'feed': const NotificationGetGroupedNotificationsFeedConverter().toJson(
    instance.feed,
  ),
  'limit': instance.limit,
  'cursor': ?instance.cursor,
  r'$unknown': ?instance.$unknown,
};
