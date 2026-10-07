// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InboxPutNotificationPreferencesInput
_$InboxPutNotificationPreferencesInputFromJson(Map json) => $checkedCreate(
  '_InboxPutNotificationPreferencesInput',
  json,
  ($checkedConvert) {
    final val = _InboxPutNotificationPreferencesInput(
      push: $checkedConvert('push', (v) => v as bool),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$InboxPutNotificationPreferencesInputToJson(
  _InboxPutNotificationPreferencesInput instance,
) => <String, dynamic>{'push': instance.push, r'$unknown': ?instance.$unknown};
