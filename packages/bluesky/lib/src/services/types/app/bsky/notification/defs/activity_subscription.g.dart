// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'activity_subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActivitySubscriptionImpl _$$ActivitySubscriptionImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ActivitySubscriptionImpl',
      json,
      ($checkedConvert) {
        final val = _$ActivitySubscriptionImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? appBskyNotificationDefsActivitySubscription),
          post: $checkedConvert('post', (v) => v as bool),
          reply: $checkedConvert('reply', (v) => v as bool),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ActivitySubscriptionImplToJson(
        _$ActivitySubscriptionImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'post': instance.post,
      'reply': instance.reply,
      r'$unknown': instance.$unknown,
    };
