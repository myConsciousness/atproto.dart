// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'thread_view_preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ThreadViewPreference _$ThreadViewPreferenceFromJson(Map json) =>
    $checkedCreate(
      '_ThreadViewPreference',
      json,
      ($checkedConvert) {
        final val = _ThreadViewPreference(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorDefsThreadViewPref),
          sort: $checkedConvert('sort',
              (v) => $enumDecodeNullable(_$ThreadViewSortTypeEnumMap, v)),
          isPrioritizeFollowedUsers: $checkedConvert(
              'prioritizeFollowedUsers', (v) => v as bool? ?? false),
          treeViewEnabled: $checkedConvert(
              'lab_treeViewEnabled', (v) => v as bool? ?? false),
        );
        return val;
      },
      fieldKeyMap: const {
        'type': r'$type',
        'isPrioritizeFollowedUsers': 'prioritizeFollowedUsers',
        'treeViewEnabled': 'lab_treeViewEnabled'
      },
    );

Map<String, dynamic> _$ThreadViewPreferenceToJson(
        _ThreadViewPreference instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      if (_$ThreadViewSortTypeEnumMap[instance.sort] case final value?)
        'sort': value,
      'prioritizeFollowedUsers': instance.isPrioritizeFollowedUsers,
      'lab_treeViewEnabled': instance.treeViewEnabled,
    };

const _$ThreadViewSortTypeEnumMap = {
  ThreadViewSortType.oldest: 'oldest',
  ThreadViewSortType.newest: 'newest',
  ThreadViewSortType.mostLikes: 'most-likes',
  ThreadViewSortType.random: 'random',
  ThreadViewSortType.hotness: 'hotness',
};
