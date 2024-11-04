// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'known_followers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KnownFollowersImpl _$$KnownFollowersImplFromJson(Map json) => $checkedCreate(
      r'_$KnownFollowersImpl',
      json,
      ($checkedConvert) {
        final val = _$KnownFollowersImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorDefsKnownFollowers),
          count: $checkedConvert('count', (v) => (v as num).toInt()),
          followers: $checkedConvert(
              'followers',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ActorBasic.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$KnownFollowersImplToJson(
        _$KnownFollowersImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'count': instance.count,
      'followers': instance.followers.map((e) => e.toJson()).toList(),
    };
