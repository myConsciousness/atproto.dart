// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Group _$GroupFromJson(Map json) => $checkedCreate('_Group', json, (
  $checkedConvert,
) {
  final val = _Group(
    $type: $checkedConvert(
      r'$type',
      (v) =>
          v as String? ?? 'app.bsky.notification.getGroupedNotifications#group',
    ),
    id: $checkedConvert('id', (v) => v as String),
    isRead: $checkedConvert('isRead', (v) => v as bool),
    indexedAt: $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
    count: $checkedConvert('count', (v) => (v as num).toInt()),
    kind: $checkedConvert(
      'kind',
      (v) => const UGroupKindConverter().fromJson(v as Map<String, dynamic>),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$GroupToJson(_Group instance) => <String, dynamic>{
  r'$type': instance.$type,
  'id': instance.id,
  'isRead': instance.isRead,
  'indexedAt': iso8601(instance.indexedAt),
  'count': instance.count,
  'kind': const UGroupKindConverter().toJson(instance.kind),
  r'$unknown': ?instance.$unknown,
};
