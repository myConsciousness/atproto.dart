// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'like_via_repost_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LikeViaRepostItem _$LikeViaRepostItemFromJson(Map json) =>
    $checkedCreate('_LikeViaRepostItem', json, ($checkedConvert) {
      final val = _LikeViaRepostItem(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'app.bsky.notification.getGroupedNotifications#likeViaRepostItem',
        ),
        actor: $checkedConvert('actor', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LikeViaRepostItemToJson(_LikeViaRepostItem instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'actor': instance.actor,
      r'$unknown': ?instance.$unknown,
    };
