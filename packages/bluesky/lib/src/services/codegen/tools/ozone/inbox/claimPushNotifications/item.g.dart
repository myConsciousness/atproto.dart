// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Item _$ItemFromJson(Map json) => $checkedCreate('_Item', json, (
  $checkedConvert,
) {
  final val = _Item(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'tools.ozone.inbox.claimPushNotifications#item',
    ),
    id: $checkedConvert('id', (v) => (v as num).toInt()),
    leaseToken: $checkedConvert('leaseToken', (v) => v as String),
    recipientDid: $checkedConvert('recipientDid', (v) => v as String),
    reason: $checkedConvert('reason', (v) => v as String),
    category: $checkedConvert(
      'category',
      (v) => const ItemCategoryConverter().fromJson(v as String),
    ),
    target: $checkedConvert(
      'target',
      (v) => const UItemTargetConverter().fromJson(v as Map<String, dynamic>),
    ),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
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
  'recipientDid': instance.recipientDid,
  'reason': instance.reason,
  'category': const ItemCategoryConverter().toJson(instance.category),
  'target': const UItemTargetConverter().toJson(instance.target),
  'createdAt': iso8601(instance.createdAt),
  r'$unknown': ?instance.$unknown,
};
