// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Notification _$$_NotificationFromJson(Map json) => $checkedCreate(
      r'_$_Notification',
      json,
      ($checkedConvert) {
        final val = _$_Notification(
          cid: $checkedConvert('cid', (v) => v as String),
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
          author: $checkedConvert('author',
              (v) => Actor.fromJson(Map<String, Object?>.from(v as Map))),
          reason: $checkedConvert(
              'reason', (v) => $enumDecode(_$NotificationReasonEnumMap, v)),
          reasonSubject: $checkedConvert(
              'reasonSubject',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, atUriConverter.fromJson)),
          isRead: $checkedConvert('isRead', (v) => v as bool),
          record: $checkedConvert(
              'record',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Label.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_NotificationToJson(_$_Notification instance) {
  final val = <String, dynamic>{
    'cid': instance.cid,
    'uri': atUriConverter.toJson(instance.uri),
    'author': instance.author.toJson(),
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
  writeNotNull('record', instance.record);
  writeNotNull('labels', instance.labels?.map((e) => e.toJson()).toList());
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
