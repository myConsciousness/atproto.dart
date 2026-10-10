// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'multi_post_like_via_repost_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MultiPostLikeViaRepostItem _$MultiPostLikeViaRepostItemFromJson(
  Map json,
) => $checkedCreate('_MultiPostLikeViaRepostItem', json, ($checkedConvert) {
  final val = _MultiPostLikeViaRepostItem(
    $type: $checkedConvert(
      r'$type',
      (v) =>
          v as String? ??
          'app.bsky.notification.getGroupedNotifications#multiPostLikeViaRepostItem',
    ),
    post: $checkedConvert(
      'post',
      (v) => const AtUriConverter().fromJson(v as String),
    ),
    viaRepost: $checkedConvert(
      'viaRepost',
      (v) => const AtUriConverter().fromJson(v as String),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$MultiPostLikeViaRepostItemToJson(
  _MultiPostLikeViaRepostItem instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'post': const AtUriConverter().toJson(instance.post),
  'viaRepost': const AtUriConverter().toJson(instance.viaRepost),
  r'$unknown': ?instance.$unknown,
};
