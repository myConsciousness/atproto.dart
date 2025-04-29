// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'grouped_notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GroupedNotification _$GroupedNotificationFromJson(Map json) => $checkedCreate(
      '_GroupedNotification',
      json,
      ($checkedConvert) {
        final val = _GroupedNotification(
          uris: $checkedConvert(
              'uris',
              (v) => (v as List<dynamic>)
                  .map((e) => const AtUriConverter().fromJson(e as String))
                  .toList()),
          authors: $checkedConvert(
              'authors',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Actor.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          reason: $checkedConvert('reason',
              (v) => $enumDecode(_$GroupedNotificationReasonEnumMap, v)),
          reasonSubject: $checkedConvert(
              'reasonSubject',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          isRead: $checkedConvert('isRead', (v) => v as bool),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Label.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          record: $checkedConvert(
              'record',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$GroupedNotificationToJson(
        _GroupedNotification instance) =>
    <String, dynamic>{
      'uris': instance.uris.map(const AtUriConverter().toJson).toList(),
      'authors': instance.authors.map((e) => e.toJson()).toList(),
      'reason': _$GroupedNotificationReasonEnumMap[instance.reason]!,
      if (_$JsonConverterToJson<String, AtUri>(
              instance.reasonSubject, const AtUriConverter().toJson)
          case final value?)
        'reasonSubject': value,
      'isRead': instance.isRead,
      'labels': instance.labels.map((e) => e.toJson()).toList(),
      if (instance.record case final value?) 'record': value,
      'indexedAt': instance.indexedAt.toIso8601String(),
    };

const _$GroupedNotificationReasonEnumMap = {
  GroupedNotificationReason.like: 'like',
  GroupedNotificationReason.customFeedLike: 'customFeedLike',
  GroupedNotificationReason.repost: 'repost',
  GroupedNotificationReason.follow: 'follow',
  GroupedNotificationReason.mention: 'mention',
  GroupedNotificationReason.reply: 'reply',
  GroupedNotificationReason.quote: 'quote',
  GroupedNotificationReason.starterpackJoined: 'starterpack-joined',
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
