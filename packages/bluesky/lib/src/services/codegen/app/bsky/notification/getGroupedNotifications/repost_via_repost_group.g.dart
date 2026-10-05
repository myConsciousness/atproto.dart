// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repost_via_repost_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RepostViaRepostGroup _$RepostViaRepostGroupFromJson(
  Map json,
) => $checkedCreate('_RepostViaRepostGroup', json, ($checkedConvert) {
  final val = _RepostViaRepostGroup(
    $type: $checkedConvert(
      r'$type',
      (v) =>
          v as String? ??
          'app.bsky.notification.getGroupedNotifications#repostViaRepostGroup',
    ),
    post: $checkedConvert(
      'post',
      (v) => const AtUriConverter().fromJson(v as String),
    ),
    viaRepost: $checkedConvert(
      'viaRepost',
      (v) => const AtUriConverter().fromJson(v as String),
    ),
    items: $checkedConvert(
      'items',
      (v) => (v as List<dynamic>)
          .map(
            (e) => const RepostViaRepostItemConverter().fromJson(
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

Map<String, dynamic> _$RepostViaRepostGroupToJson(
  _RepostViaRepostGroup instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'post': const AtUriConverter().toJson(instance.post),
  'viaRepost': const AtUriConverter().toJson(instance.viaRepost),
  'items': instance.items
      .map(const RepostViaRepostItemConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
