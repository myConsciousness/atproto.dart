// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotificationGetUnreadCountOutput _$NotificationGetUnreadCountOutputFromJson(
  Map json,
) => $checkedCreate('_NotificationGetUnreadCountOutput', json, (
  $checkedConvert,
) {
  final val = _NotificationGetUnreadCountOutput(
    count: $checkedConvert('count', (v) => (v as num).toInt()),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$NotificationGetUnreadCountOutputToJson(
  _NotificationGetUnreadCountOutput instance,
) => <String, dynamic>{
  'count': instance.count,
  r'$unknown': ?instance.$unknown,
};
