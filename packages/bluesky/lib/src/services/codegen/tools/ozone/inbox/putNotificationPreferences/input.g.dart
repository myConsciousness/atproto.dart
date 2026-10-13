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
      reports: $checkedConvert('reports', (v) => v as bool?),
      account: $checkedConvert('account', (v) => v as bool?),
      labels: $checkedConvert('labels', (v) => v as bool?),
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
) => <String, dynamic>{
  'reports': ?instance.reports,
  'account': ?instance.account,
  'labels': ?instance.labels,
  r'$unknown': ?instance.$unknown,
};
