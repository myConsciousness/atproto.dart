// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'known_followers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_KnownFollowers _$KnownFollowersFromJson(Map json) =>
    $checkedCreate('_KnownFollowers', json, ($checkedConvert) {
      final val = _KnownFollowers(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.actor.defs#knownFollowers',
        ),
        count: $checkedConvert('count', (v) => (v as num).toInt()),
        followers: $checkedConvert(
          'followers',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const ProfileViewBasicConverter().fromJson(
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

Map<String, dynamic> _$KnownFollowersToJson(_KnownFollowers instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'count': instance.count,
      'followers': instance.followers
          .map(const ProfileViewBasicConverter().toJson)
          .toList(),
      r'$unknown': ?instance.$unknown,
    };
