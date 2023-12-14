// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'thread_view_preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThreadViewPreferenceImpl _$$ThreadViewPreferenceImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ThreadViewPreferenceImpl',
      json,
      ($checkedConvert) {
        final val = _$ThreadViewPreferenceImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorDefsThreadViewPref),
          sort: $checkedConvert('sort',
              (v) => $enumDecodeNullable(_$ThreadViewSortTypeEnumMap, v)),
          isPrioritizeFollowedUsers: $checkedConvert(
              'prioritizeFollowedUsers', (v) => v as bool? ?? false),
        );
        return val;
      },
      fieldKeyMap: const {
        'type': r'$type',
        'isPrioritizeFollowedUsers': 'prioritizeFollowedUsers'
      },
    );

Map<String, dynamic> _$$ThreadViewPreferenceImplToJson(
    _$ThreadViewPreferenceImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', _$ThreadViewSortTypeEnumMap[instance.sort]);
  val['prioritizeFollowedUsers'] = instance.isPrioritizeFollowedUsers;
  return val;
}

const _$ThreadViewSortTypeEnumMap = {
  ThreadViewSortType.oldest: 'oldest',
  ThreadViewSortType.newest: 'newest',
  ThreadViewSortType.mostLikes: 'most-likes',
  ThreadViewSortType.random: 'random',
};
