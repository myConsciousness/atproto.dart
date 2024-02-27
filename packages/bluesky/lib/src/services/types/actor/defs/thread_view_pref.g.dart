// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'thread_view_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThreadViewPrefImpl _$$ThreadViewPrefImplFromJson(Map json) => $checkedCreate(
      r'_$ThreadViewPrefImpl',
      json,
      ($checkedConvert) {
        final val = _$ThreadViewPrefImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorDefsThreadViewPref),
          sort: $checkedConvert(
              'sort',
              (v) =>
                  $enumDecodeNullable(_$ActorDefsThreadViewPrefSortEnumMap, v)),
          prioritizeFollowedUsers: $checkedConvert(
              'prioritizeFollowedUsers', (v) => v as bool? ?? false),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$ThreadViewPrefImplToJson(
    _$ThreadViewPrefImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', _$ActorDefsThreadViewPrefSortEnumMap[instance.sort]);
  val['prioritizeFollowedUsers'] = instance.prioritizeFollowedUsers;
  return val;
}

const _$ActorDefsThreadViewPrefSortEnumMap = {
  ActorDefsThreadViewPrefSort.oldest: 'oldest',
  ActorDefsThreadViewPrefSort.newest: 'newest',
  ActorDefsThreadViewPrefSort.mostLikes: 'most-likes',
  ActorDefsThreadViewPrefSort.random: 'random',
};
