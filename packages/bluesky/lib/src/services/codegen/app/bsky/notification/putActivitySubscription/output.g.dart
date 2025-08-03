// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotificationPutActivitySubscriptionOutput
_$NotificationPutActivitySubscriptionOutputFromJson(Map json) => $checkedCreate(
  '_NotificationPutActivitySubscriptionOutput',
  json,
  ($checkedConvert) {
    final val = _NotificationPutActivitySubscriptionOutput(
      subject: $checkedConvert('subject', (v) => v as String),
      activitySubscription: $checkedConvert(
        'activitySubscription',
        (v) =>
            _$JsonConverterFromJson<Map<String, dynamic>, ActivitySubscription>(
              v,
              const ActivitySubscriptionConverter().fromJson,
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

Map<String, dynamic> _$NotificationPutActivitySubscriptionOutputToJson(
  _NotificationPutActivitySubscriptionOutput instance,
) => <String, dynamic>{
  'subject': instance.subject,
  'activitySubscription':
      ?_$JsonConverterToJson<Map<String, dynamic>, ActivitySubscription>(
        instance.activitySubscription,
        const ActivitySubscriptionConverter().toJson,
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
