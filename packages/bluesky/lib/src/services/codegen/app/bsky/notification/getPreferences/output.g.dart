// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotificationGetPreferencesOutput _$NotificationGetPreferencesOutputFromJson(
  Map json,
) => $checkedCreate('_NotificationGetPreferencesOutput', json, (
  $checkedConvert,
) {
  final val = _NotificationGetPreferencesOutput(
    preferences: $checkedConvert(
      'preferences',
      (v) => const PreferencesConverter().fromJson(v as Map<String, dynamic>),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$NotificationGetPreferencesOutputToJson(
  _NotificationGetPreferencesOutput instance,
) => <String, dynamic>{
  'preferences': const PreferencesConverter().toJson(instance.preferences),
  r'$unknown': ?instance.$unknown,
};
