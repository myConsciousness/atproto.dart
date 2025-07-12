// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationPutActivitySubscriptionInputImpl
    _$$NotificationPutActivitySubscriptionInputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$NotificationPutActivitySubscriptionInputImpl',
          json,
          ($checkedConvert) {
            final val = _$NotificationPutActivitySubscriptionInputImpl(
              subject: $checkedConvert('subject', (v) => v as String),
              activitySubscription: $checkedConvert(
                  'activitySubscription',
                  (v) => const ActivitySubscriptionConverter()
                      .fromJson(v as Map<String, dynamic>)),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$NotificationPutActivitySubscriptionInputImplToJson(
        _$NotificationPutActivitySubscriptionInputImpl instance) =>
    <String, dynamic>{
      'subject': instance.subject,
      'activitySubscription': const ActivitySubscriptionConverter()
          .toJson(instance.activitySubscription),
      r'$unknown': instance.$unknown,
    };
