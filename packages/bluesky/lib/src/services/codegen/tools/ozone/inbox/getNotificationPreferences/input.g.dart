// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InboxGetNotificationPreferencesInput
_$InboxGetNotificationPreferencesInputFromJson(Map json) => $checkedCreate(
  '_InboxGetNotificationPreferencesInput',
  json,
  ($checkedConvert) {
    final val = _InboxGetNotificationPreferencesInput(
      did: $checkedConvert('did', (v) => v as String?),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$InboxGetNotificationPreferencesInputToJson(
  _InboxGetNotificationPreferencesInput instance,
) => <String, dynamic>{'did': ?instance.did, r'$unknown': ?instance.$unknown};
