// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'notification_preferences.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotificationPreferences _$NotificationPreferencesFromJson(Map json) =>
    $checkedCreate('_NotificationPreferences', json, ($checkedConvert) {
      final val = _NotificationPreferences(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ?? 'tools.ozone.inbox.defs#notificationPreferences',
        ),
        reports: $checkedConvert('reports', (v) => v as bool),
        account: $checkedConvert('account', (v) => v as bool),
        labels: $checkedConvert('labels', (v) => v as bool),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$NotificationPreferencesToJson(
  _NotificationPreferences instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'reports': instance.reports,
  'account': instance.account,
  'labels': instance.labels,
  r'$unknown': ?instance.$unknown,
};
