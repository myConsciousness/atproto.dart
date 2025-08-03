// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'profile_associated_activity_subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProfileAssociatedActivitySubscription
_$ProfileAssociatedActivitySubscriptionFromJson(
  Map json,
) => $checkedCreate('_ProfileAssociatedActivitySubscription', json, (
  $checkedConvert,
) {
  final val = _ProfileAssociatedActivitySubscription(
    $type: $checkedConvert(
      r'$type',
      (v) =>
          v as String? ??
          'app.bsky.actor.defs#profileAssociatedActivitySubscription',
    ),
    allowSubscriptions: $checkedConvert(
      'allowSubscriptions',
      (v) =>
          const ProfileAssociatedActivitySubscriptionAllowSubscriptionsConverter()
              .fromJson(v as String),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ProfileAssociatedActivitySubscriptionToJson(
  _ProfileAssociatedActivitySubscription instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'allowSubscriptions':
      const ProfileAssociatedActivitySubscriptionAllowSubscriptionsConverter()
          .toJson(instance.allowSubscriptions),
  r'$unknown': ?instance.$unknown,
};
