// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'multi_post_like_via_repost_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MultiPostLikeViaRepostGroup _$MultiPostLikeViaRepostGroupFromJson(
  Map json,
) => $checkedCreate('_MultiPostLikeViaRepostGroup', json, ($checkedConvert) {
  final val = _MultiPostLikeViaRepostGroup(
    $type: $checkedConvert(
      r'$type',
      (v) =>
          v as String? ??
          'app.bsky.notification.getGroupedNotifications#multiPostLikeViaRepostGroup',
    ),
    actor: $checkedConvert('actor', (v) => v as String),
    items: $checkedConvert(
      'items',
      (v) => (v as List<dynamic>)
          .map(
            (e) => const MultiPostLikeViaRepostItemConverter().fromJson(
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

Map<String, dynamic> _$MultiPostLikeViaRepostGroupToJson(
  _MultiPostLikeViaRepostGroup instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'actor': instance.actor,
  'items': instance.items
      .map(const MultiPostLikeViaRepostItemConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
