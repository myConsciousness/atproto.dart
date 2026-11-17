// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InboxAckPushNotificationsInput _$InboxAckPushNotificationsInputFromJson(
  Map json,
) => $checkedCreate('_InboxAckPushNotificationsInput', json, ($checkedConvert) {
  final val = _InboxAckPushNotificationsInput(
    items: $checkedConvert(
      'items',
      (v) => (v as List<dynamic>)
          .map((e) => const ItemConverter().fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$InboxAckPushNotificationsInputToJson(
  _InboxAckPushNotificationsInput instance,
) => <String, dynamic>{
  'items': instance.items.map(const ItemConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
