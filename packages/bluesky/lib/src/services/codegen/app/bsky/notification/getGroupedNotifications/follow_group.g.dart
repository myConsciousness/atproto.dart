// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'follow_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FollowGroup _$FollowGroupFromJson(Map json) =>
    $checkedCreate('_FollowGroup', json, ($checkedConvert) {
      final val = _FollowGroup(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'app.bsky.notification.getGroupedNotifications#followGroup',
        ),
        items: $checkedConvert(
          'items',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const FollowItemConverter().fromJson(
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

Map<String, dynamic> _$FollowGroupToJson(_FollowGroup instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'items': instance.items.map(const FollowItemConverter().toJson).toList(),
      r'$unknown': ?instance.$unknown,
    };
