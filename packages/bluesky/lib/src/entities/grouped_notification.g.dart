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
              'reasonSubject',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, atUriConverter.fromJson)),
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
    _$_GroupedNotification instance) {
  final val = <String, dynamic>{
    'authors': instance.authors.map((e) => e.toJson()).toList(),
    'reason': _$NotificationReasonEnumMap[instance.reason]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'reasonSubject',
      _$JsonConverterToJson<String, AtUri>(
          instance.reasonSubject, atUriConverter.toJson));
  val['isRead'] = instance.isRead;
  val['labels'] = instance.labels.map((e) => e.toJson()).toList();
  val['indexedAt'] = instance.indexedAt.toIso8601String();
  return val;
}

const _$NotificationReasonEnumMap = {
  NotificationReason.like: 'like',
  NotificationReason.repost: 'repost',
  NotificationReason.follow: 'follow',
  NotificationReason.mention: 'mention',
  NotificationReason.reply: 'reply',
  NotificationReason.quote: 'quote',
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
