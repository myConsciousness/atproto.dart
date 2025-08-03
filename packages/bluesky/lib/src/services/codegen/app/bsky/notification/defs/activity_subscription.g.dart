// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'activity_subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActivitySubscription _$ActivitySubscriptionFromJson(Map json) =>
    $checkedCreate('_ActivitySubscription', json, ($checkedConvert) {
      final val = _ActivitySubscription(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ?? 'app.bsky.notification.defs#activitySubscription',
        ),
        post: $checkedConvert('post', (v) => v as bool),
        reply: $checkedConvert('reply', (v) => v as bool),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ActivitySubscriptionToJson(
  _ActivitySubscription instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'post': instance.post,
  'reply': instance.reply,
  r'$unknown': ?instance.$unknown,
};
