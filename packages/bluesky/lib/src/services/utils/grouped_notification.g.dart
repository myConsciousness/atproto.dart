// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'grouped_notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroupedNotificationImpl _$$GroupedNotificationImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GroupedNotificationImpl',
      json,
      ($checkedConvert) {
        final val = _$GroupedNotificationImpl(
          uris: $checkedConvert(
              'uris',
              (v) => (v as List<dynamic>)
                  .map((e) => atUriConverter.fromJson(e as String))
                  .toList()),
          authors: $checkedConvert(
              'authors',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ProfileView.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          reason: $checkedConvert('reason',
              (v) => $enumDecode(_$GroupedNotificationReasonEnumMap, v)),
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

Map<String, dynamic> _$$GroupedNotificationImplToJson(
    _$GroupedNotificationImpl instance) {
  final val = <String, dynamic>{
    'uris': instance.uris.map(atUriConverter.toJson).toList(),
    'authors': instance.authors.map((e) => e.toJson()).toList(),
    'reason': _$GroupedNotificationReasonEnumMap[instance.reason]!,
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
  writeNotNull('record', instance.record);
  val['indexedAt'] = instance.indexedAt.toIso8601String();
  return val;
}

const _$GroupedNotificationReasonEnumMap = {
  GroupedNotificationReason.like: 'like',
  GroupedNotificationReason.customFeedLike: 'customFeedLike',
  GroupedNotificationReason.repost: 'repost',
  GroupedNotificationReason.follow: 'follow',
  GroupedNotificationReason.mention: 'mention',
  GroupedNotificationReason.reply: 'reply',
  GroupedNotificationReason.quote: 'quote',
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
