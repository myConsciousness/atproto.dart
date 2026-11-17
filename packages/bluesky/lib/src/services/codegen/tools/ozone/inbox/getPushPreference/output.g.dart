// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InboxGetPushPreferenceOutput _$InboxGetPushPreferenceOutputFromJson(
  Map json,
) => $checkedCreate('_InboxGetPushPreferenceOutput', json, ($checkedConvert) {
  final val = _InboxGetPushPreferenceOutput(
    enabled: $checkedConvert('enabled', (v) => v as bool),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$InboxGetPushPreferenceOutputToJson(
  _InboxGetPushPreferenceOutput instance,
) => <String, dynamic>{
  'enabled': instance.enabled,
  r'$unknown': ?instance.$unknown,
};
