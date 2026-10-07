// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InboxPutNotificationPreferencesOutput
_$InboxPutNotificationPreferencesOutputFromJson(Map json) => $checkedCreate(
  '_InboxPutNotificationPreferencesOutput',
  json,
  ($checkedConvert) {
    final val = _InboxPutNotificationPreferencesOutput(
      preferences: $checkedConvert(
        'preferences',
        (v) => const NotificationPreferencesConverter().fromJson(
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

Map<String, dynamic> _$InboxPutNotificationPreferencesOutputToJson(
  _InboxPutNotificationPreferencesOutput instance,
) => <String, dynamic>{
  'preferences': const NotificationPreferencesConverter().toJson(
    instance.preferences,
  ),
  r'$unknown': ?instance.$unknown,
};
