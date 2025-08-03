// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotificationListActivitySubscriptionsOutput
_$NotificationListActivitySubscriptionsOutputFromJson(Map json) =>
    $checkedCreate('_NotificationListActivitySubscriptionsOutput', json, (
      $checkedConvert,
    ) {
      final val = _NotificationListActivitySubscriptionsOutput(
        cursor: $checkedConvert('cursor', (v) => v as String?),
        subscriptions: $checkedConvert(
          'subscriptions',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const ProfileViewConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
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

Map<String, dynamic> _$NotificationListActivitySubscriptionsOutputToJson(
  _NotificationListActivitySubscriptionsOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'subscriptions': instance.subscriptions
      .map(const ProfileViewConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
