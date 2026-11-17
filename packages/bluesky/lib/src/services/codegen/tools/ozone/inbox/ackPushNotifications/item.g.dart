// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Item _$ItemFromJson(Map json) =>
    $checkedCreate('_Item', json, ($checkedConvert) {
      final val = _Item(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.inbox.ackPushNotifications#item',
        ),
        id: $checkedConvert('id', (v) => (v as num).toInt()),
        leaseToken: $checkedConvert('leaseToken', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ItemToJson(_Item instance) => <String, dynamic>{
  r'$type': instance.$type,
  'id': instance.id,
  'leaseToken': instance.leaseToken,
  r'$unknown': ?instance.$unknown,
};
