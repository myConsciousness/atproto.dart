// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actor_defs_thread_view_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorDefsThreadViewPrefImpl _$$ActorDefsThreadViewPrefImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ActorDefsThreadViewPrefImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorDefsThreadViewPrefImpl(
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

Map<String, dynamic> _$$ActorDefsThreadViewPrefImplToJson(
    _$ActorDefsThreadViewPrefImpl instance) {
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
