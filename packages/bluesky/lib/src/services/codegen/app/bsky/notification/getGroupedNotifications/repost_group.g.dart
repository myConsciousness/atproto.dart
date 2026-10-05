// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repost_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RepostGroup _$RepostGroupFromJson(Map json) =>
    $checkedCreate('_RepostGroup', json, ($checkedConvert) {
      final val = _RepostGroup(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'app.bsky.notification.getGroupedNotifications#repostGroup',
        ),
        post: $checkedConvert(
          'post',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        items: $checkedConvert(
          'items',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const RepostItemConverter().fromJson(
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

Map<String, dynamic> _$RepostGroupToJson(_RepostGroup instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'post': const AtUriConverter().toJson(instance.post),
      'items': instance.items.map(const RepostItemConverter().toJson).toList(),
      r'$unknown': ?instance.$unknown,
    };
