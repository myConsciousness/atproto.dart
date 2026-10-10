// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'multi_post_repost_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MultiPostRepostGroup _$MultiPostRepostGroupFromJson(
  Map json,
) => $checkedCreate('_MultiPostRepostGroup', json, ($checkedConvert) {
  final val = _MultiPostRepostGroup(
    $type: $checkedConvert(
      r'$type',
      (v) =>
          v as String? ??
          'app.bsky.notification.getGroupedNotifications#multiPostRepostGroup',
    ),
    actor: $checkedConvert('actor', (v) => v as String),
    items: $checkedConvert(
      'items',
      (v) => (v as List<dynamic>)
          .map(
            (e) => const MultiPostRepostItemConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$MultiPostRepostGroupToJson(
  _MultiPostRepostGroup instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'actor': instance.actor,
  'items': instance.items
      .map(const MultiPostRepostItemConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
