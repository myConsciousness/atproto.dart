// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actor_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActorProfile _$$_ActorProfileFromJson(Map json) => $checkedCreate(
      r'_$_ActorProfile',
      json,
      ($checkedConvert) {
        final val = _$_ActorProfile(
          did: $checkedConvert('did', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          avatar: $checkedConvert('avatar', (v) => v as String?),
          banner: $checkedConvert('banner', (v) => v as String?),
          followsCount: $checkedConvert('followsCount', (v) => v as int),
          followersCount: $checkedConvert('followersCount', (v) => v as int),
          postsCount: $checkedConvert('postsCount', (v) => v as int),
          declaration: $checkedConvert(
              'declaration',
              (v) => ActorDeclaration.fromJson(
                  Map<String, Object?>.from(v as Map))),
          viewer: $checkedConvert('viewer',
              (v) => ActorMeta.fromJson(Map<String, Object?>.from(v as Map))),
          myState: $checkedConvert('myState',
              (v) => ActorMeta.fromJson(Map<String, Object?>.from(v as Map))),
          creator: $checkedConvert('creator', (v) => v as String),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ActorProfileToJson(_$_ActorProfile instance) =>
    <String, dynamic>{
      'did': instance.did,
      'handle': instance.handle,
      'displayName': instance.displayName,
      'description': instance.description,
      'avatar': instance.avatar,
      'banner': instance.banner,
      'followsCount': instance.followsCount,
      'followersCount': instance.followersCount,
      'postsCount': instance.postsCount,
      'declaration': instance.declaration.toJson(),
      'viewer': instance.viewer.toJson(),
      'myState': instance.myState.toJson(),
      'creator': instance.creator,
      'indexedAt': instance.indexedAt.toIso8601String(),
    };
