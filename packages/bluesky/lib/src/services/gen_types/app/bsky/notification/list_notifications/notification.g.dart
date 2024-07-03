// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationImpl _$$NotificationImplFromJson(Map json) => $checkedCreate(
      r'_$NotificationImpl',
      json,
      ($checkedConvert) {
        final val = _$NotificationImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  appBskyNotificationListNotificationsNotification),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String),
          author: $checkedConvert(
              'author',
              (v) => const ProfileViewConverter()
                  .fromJson(v as Map<String, dynamic>)),
          reason: $checkedConvert(
              'reason',
              (v) =>
                  const UNotificationReasonConverter().fromJson(v as String)),
          reasonSubject: $checkedConvert(
              'reasonSubject',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          record: $checkedConvert(
              'record', (v) => Map<String, dynamic>.from(v as Map)),
          isRead: $checkedConvert('isRead', (v) => v as bool),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const LabelConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$NotificationImplToJson(_$NotificationImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'uri': const AtUriConverter().toJson(instance.uri),
    'cid': instance.cid,
    'author': const ProfileViewConverter().toJson(instance.author),
    'reason': const UNotificationReasonConverter().toJson(instance.reason),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'reasonSubject',
      _$JsonConverterToJson<String, AtUri>(
          instance.reasonSubject, const AtUriConverter().toJson));
  val['record'] = instance.record;
  val['isRead'] = instance.isRead;
  val['indexedAt'] = instance.indexedAt.toIso8601String();
  writeNotNull(
      'labels', instance.labels?.map(const LabelConverter().toJson).toList());
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}

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
