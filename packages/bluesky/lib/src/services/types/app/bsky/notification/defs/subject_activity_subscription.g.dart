// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subject_activity_subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubjectActivitySubscriptionImpl _$$SubjectActivitySubscriptionImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SubjectActivitySubscriptionImpl',
      json,
      ($checkedConvert) {
        final val = _$SubjectActivitySubscriptionImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  appBskyNotificationDefsSubjectActivitySubscription),
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

Map<String, dynamic> _$$SubjectActivitySubscriptionImplToJson(
        _$SubjectActivitySubscriptionImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'subject': instance.subject,
      'activitySubscription': const ActivitySubscriptionConverter()
          .toJson(instance.activitySubscription),
      r'$unknown': instance.$unknown,
    };
