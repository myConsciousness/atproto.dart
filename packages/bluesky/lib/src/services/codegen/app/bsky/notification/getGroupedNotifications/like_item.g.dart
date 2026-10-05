// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'like_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LikeItem _$LikeItemFromJson(Map json) =>
    $checkedCreate('_LikeItem', json, ($checkedConvert) {
      final val = _LikeItem(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'app.bsky.notification.getGroupedNotifications#likeItem',
        ),
        actor: $checkedConvert('actor', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LikeItemToJson(_LikeItem instance) => <String, dynamic>{
  r'$type': instance.$type,
  'actor': instance.actor,
  r'$unknown': ?instance.$unknown,
};
