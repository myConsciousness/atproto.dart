// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'followers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Followers _$$_FollowersFromJson(Map json) => $checkedCreate(
      r'_$_Followers',
      json,
      ($checkedConvert) {
        final val = _$_Followers(
          subject: $checkedConvert('subject',
              (v) => Actor.fromJson(Map<String, Object?>.from(v as Map))),
          followers: $checkedConvert(
              'followers',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Actor.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_FollowersToJson(_$_Followers instance) =>
    <String, dynamic>{
      'subject': instance.subject.toJson(),
      'followers': instance.followers.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };
