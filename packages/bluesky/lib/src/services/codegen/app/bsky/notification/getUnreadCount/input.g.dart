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
  'seenAt': iso8601(instance.seenAt),
  r'$unknown': ?instance.$unknown,
};
