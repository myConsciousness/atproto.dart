// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'multi_post_repost_via_repost_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MultiPostRepostViaRepostItem _$MultiPostRepostViaRepostItemFromJson(
  Map json,
) => $checkedCreate('_MultiPostRepostViaRepostItem', json, ($checkedConvert) {
  final val = _MultiPostRepostViaRepostItem(
    $type: $checkedConvert(
      r'$type',
      (v) =>
          v as String? ??
          'app.bsky.notification.getGroupedNotifications#multiPostRepostViaRepostItem',
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

Map<String, dynamic> _$MultiPostRepostViaRepostItemToJson(
  _MultiPostRepostViaRepostItem instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'post': const AtUriConverter().toJson(instance.post),
  'viaRepost': const AtUriConverter().toJson(instance.viaRepost),
  r'$unknown': ?instance.$unknown,
};
