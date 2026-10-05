// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mention_notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MentionNotification _$MentionNotificationFromJson(Map json) => $checkedCreate(
  '_MentionNotification',
  json,
  ($checkedConvert) {
    final val = _MentionNotification(
      $type: $checkedConvert(
        r'$type',
        (v) =>
            v as String? ??
            'app.bsky.notification.getGroupedNotifications#mentionNotification',
      ),
      post: $checkedConvert(
        'post',
        (v) => const AtUriConverter().fromJson(v as String),
      ),
      parent: $checkedConvert(
        'parent',
        (v) => _$JsonConverterFromJson<String, AtUri>(
          v,
          const AtUriConverter().fromJson,
        ),
      ),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$MentionNotificationToJson(
  _MentionNotification instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'post': const AtUriConverter().toJson(instance.post),
  'parent': ?_$JsonConverterToJson<String, AtUri>(
    instance.parent,
    const AtUriConverter().toJson,
  ),
  r'$unknown': ?instance.$unknown,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
