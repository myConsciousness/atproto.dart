// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InboxAckPushNotificationsOutput _$InboxAckPushNotificationsOutputFromJson(
  Map json,
) =>
    $checkedCreate('_InboxAckPushNotificationsOutput', json, ($checkedConvert) {
      final val = _InboxAckPushNotificationsOutput(
        acknowledged: $checkedConvert(
          'acknowledged',
          (v) => (v as List<dynamic>).map((e) => (e as num).toInt()).toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$InboxAckPushNotificationsOutputToJson(
  _InboxAckPushNotificationsOutput instance,
) => <String, dynamic>{
  'acknowledged': instance.acknowledged,
  r'$unknown': ?instance.$unknown,
};
