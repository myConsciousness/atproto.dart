// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repost_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RepostItem _$RepostItemFromJson(Map json) =>
    $checkedCreate('_RepostItem', json, ($checkedConvert) {
      final val = _RepostItem(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'app.bsky.notification.getGroupedNotifications#repostItem',
        ),
        actor: $checkedConvert('actor', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RepostItemToJson(_RepostItem instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'actor': instance.actor,
      r'$unknown': ?instance.$unknown,
    };
