// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InboxGetNotificationPreferencesOutput
_$InboxGetNotificationPreferencesOutputFromJson(Map json) => $checkedCreate(
  '_InboxGetNotificationPreferencesOutput',
  json,
  ($checkedConvert) {
    final val = _InboxGetNotificationPreferencesOutput(
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

Map<String, dynamic> _$InboxGetNotificationPreferencesOutputToJson(
  _InboxGetNotificationPreferencesOutput instance,
) => <String, dynamic>{
  'preferences': const NotificationPreferencesConverter().toJson(
    instance.preferences,
  ),
  r'$unknown': ?instance.$unknown,
};
