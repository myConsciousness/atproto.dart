// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotificationPutActivitySubscriptionInput
_$NotificationPutActivitySubscriptionInputFromJson(Map json) => $checkedCreate(
  '_NotificationPutActivitySubscriptionInput',
  json,
  ($checkedConvert) {
    final val = _NotificationPutActivitySubscriptionInput(
      subject: $checkedConvert('subject', (v) => v as String),
      activitySubscription: $checkedConvert(
        'activitySubscription',
        (v) => const ActivitySubscriptionConverter().fromJson(
          v as Map<String, dynamic>,
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

Map<String, dynamic> _$NotificationPutActivitySubscriptionInputToJson(
  _NotificationPutActivitySubscriptionInput instance,
) => <String, dynamic>{
  'subject': instance.subject,
  'activitySubscription': const ActivitySubscriptionConverter().toJson(
    instance.activitySubscription,
  ),
  r'$unknown': ?instance.$unknown,
};
