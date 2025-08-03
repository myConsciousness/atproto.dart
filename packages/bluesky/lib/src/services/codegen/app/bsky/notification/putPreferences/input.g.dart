// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotificationPutPreferencesInput _$NotificationPutPreferencesInputFromJson(
  Map json,
) =>
    $checkedCreate('_NotificationPutPreferencesInput', json, ($checkedConvert) {
      final val = _NotificationPutPreferencesInput(
        priority: $checkedConvert('priority', (v) => v as bool),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$NotificationPutPreferencesInputToJson(
  _NotificationPutPreferencesInput instance,
) => <String, dynamic>{
  'priority': instance.priority,
  r'$unknown': ?instance.$unknown,
};
