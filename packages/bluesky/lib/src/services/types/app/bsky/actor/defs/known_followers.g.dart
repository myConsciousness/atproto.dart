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
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorDefsKnownFollowers),
          count: $checkedConvert('count', (v) => (v as num).toInt()),
          followers: $checkedConvert(
              'followers',
              (v) => (v as List<dynamic>)
                  .map((e) => const ProfileViewBasicConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$KnownFollowersImplToJson(
        _$KnownFollowersImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'count': instance.count,
      'followers': instance.followers
          .map(const ProfileViewBasicConverter().toJson)
          .toList(),
      r'$unknown': instance.$unknown,
    };
