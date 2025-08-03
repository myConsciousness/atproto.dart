// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotificationGetUnreadCountInput _$NotificationGetUnreadCountInputFromJson(
  Map json,
) =>
    $checkedCreate('_NotificationGetUnreadCountInput', json, ($checkedConvert) {
      final val = _NotificationGetUnreadCountInput(
        priority: $checkedConvert('priority', (v) => v as bool?),
        seenAt: $checkedConvert(
          'seenAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$NotificationGetUnreadCountInputToJson(
  _NotificationGetUnreadCountInput instance,
) => <String, dynamic>{
  'priority': ?instance.priority,
  'seenAt': ?instance.seenAt?.toIso8601String(),
  r'$unknown': ?instance.$unknown,
};
