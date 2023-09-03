// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'grouped_notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GroupedNotification _$$_GroupedNotificationFromJson(Map json) =>
    $checkedCreate(
      r'_$_GroupedNotification',
      json,
      ($checkedConvert) {
        final val = _$_GroupedNotification(
          authors: $checkedConvert(
              'authors',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Actor.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          reason: $checkedConvert(
              'reason', (v) => $enumDecode(_$NotificationReasonEnumMap, v)),
          reasonSubject: $checkedConvert(
              'reasonSubject', (v) => atUriConverter.fromJson(v as String)),
          isRead: $checkedConvert('isRead', (v) => v as bool),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Label.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_GroupedNotificationToJson(
        _$_GroupedNotification instance) =>
    <String, dynamic>{
      'authors': instance.authors.map((e) => e.toJson()).toList(),
      'reason': _$NotificationReasonEnumMap[instance.reason]!,
      'reasonSubject': atUriConverter.toJson(instance.reasonSubject),
      'isRead': instance.isRead,
      'labels': instance.labels.map((e) => e.toJson()).toList(),
      'indexedAt': instance.indexedAt.toIso8601String(),
    };

const _$NotificationReasonEnumMap = {
  NotificationReason.like: 'like',
  NotificationReason.repost: 'repost',
  NotificationReason.follow: 'follow',
  NotificationReason.mention: 'mention',
  NotificationReason.reply: 'reply',
  NotificationReason.quote: 'quote',
};
