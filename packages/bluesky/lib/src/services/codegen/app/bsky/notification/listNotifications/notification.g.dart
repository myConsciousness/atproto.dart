// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Notification _$NotificationFromJson(Map json) =>
    $checkedCreate('_Notification', json, ($checkedConvert) {
      final val = _Notification(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'app.bsky.notification.listNotifications#notification',
        ),
        uri: $checkedConvert(
          'uri',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        cid: $checkedConvert('cid', (v) => v as String),
        author: $checkedConvert(
          'author',
          (v) =>
              const ProfileViewConverter().fromJson(v as Map<String, dynamic>),
        ),
        reason: $checkedConvert(
          'reason',
          (v) => const NotificationReasonConverter().fromJson(v as String),
        ),
        reasonSubject: $checkedConvert(
          'reasonSubject',
          (v) => _$JsonConverterFromJson<String, AtUri>(
            v,
            const AtUriConverter().fromJson,
          ),
        ),
        record: $checkedConvert(
          'record',
          (v) => Map<String, dynamic>.from(v as Map),
        ),
        isRead: $checkedConvert('isRead', (v) => v as bool),
        indexedAt: $checkedConvert(
          'indexedAt',
          (v) => DateTime.parse(v as String),
        ),
        labels: $checkedConvert(
          'labels',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) =>
                    const LabelConverter().fromJson(e as Map<String, dynamic>),
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

Map<String, dynamic> _$NotificationToJson(_Notification instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': const AtUriConverter().toJson(instance.uri),
      'cid': instance.cid,
      'author': const ProfileViewConverter().toJson(instance.author),
      'reason': const NotificationReasonConverter().toJson(instance.reason),
      'reasonSubject': ?_$JsonConverterToJson<String, AtUri>(
        instance.reasonSubject,
        const AtUriConverter().toJson,
      ),
      'record': instance.record,
      'isRead': instance.isRead,
      'indexedAt': instance.indexedAt.toIso8601String(),
      'labels': ?instance.labels?.map(const LabelConverter().toJson).toList(),
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
