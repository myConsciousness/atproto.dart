// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'profile_associated_activity_subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProfileAssociatedActivitySubscriptionImpl
    _$$ProfileAssociatedActivitySubscriptionImplFromJson(Map json) =>
        $checkedCreate(
          r'_$ProfileAssociatedActivitySubscriptionImpl',
          json,
          ($checkedConvert) {
            final val = _$ProfileAssociatedActivitySubscriptionImpl(
              $type: $checkedConvert(
                  r'$type',
                  (v) =>
                      v as String? ??
                      appBskyActorDefsProfileAssociatedActivitySubscription),
              allowSubscriptions:
                  $checkedConvert('allowSubscriptions', (v) => v as String),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$ProfileAssociatedActivitySubscriptionImplToJson(
        _$ProfileAssociatedActivitySubscriptionImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'allowSubscriptions': instance.allowSubscriptions,
      r'$unknown': instance.$unknown,
    };
