// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'multi_post_like_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MultiPostLikeItem _$MultiPostLikeItemFromJson(Map json) =>
    $checkedCreate('_MultiPostLikeItem', json, ($checkedConvert) {
      final val = _MultiPostLikeItem(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'app.bsky.notification.getGroupedNotifications#multiPostLikeItem',
        ),
        post: $checkedConvert(
          'post',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$MultiPostLikeItemToJson(_MultiPostLikeItem instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'post': const AtUriConverter().toJson(instance.post),
      r'$unknown': ?instance.$unknown,
    };
