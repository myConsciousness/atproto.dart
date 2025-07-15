// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actor_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActorProfile _$ActorProfileFromJson(Map json) => $checkedCreate(
      '_ActorProfile',
      json,
      ($checkedConvert) {
        final val = _ActorProfile(
          did: $checkedConvert('did', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          avatar: $checkedConvert('avatar', (v) => v as String?),
          banner: $checkedConvert('banner', (v) => v as String?),
          followsCount:
              $checkedConvert('followsCount', (v) => (v as num?)?.toInt() ?? 0),
          followersCount: $checkedConvert(
              'followersCount', (v) => (v as num?)?.toInt() ?? 0),
          postsCount:
              $checkedConvert('postsCount', (v) => (v as num?)?.toInt() ?? 0),
          associated: $checkedConvert(
              'associated',
              (v) => v == null
                  ? null
                  : ProfileAssociated.fromJson(
                      Map<String, Object?>.from(v as Map))),
          viewer: $checkedConvert(
              'viewer',
              (v) => v == null
                  ? defaultActorViewer
                  : ActorViewer.fromJson(Map<String, Object?>.from(v as Map))),
          verification: $checkedConvert(
              'verification',
              (v) => v == null
                  ? defaultActorVerification
                  : ActorVerification.fromJson(
                      Map<String, Object?>.from(v as Map))),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Label.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          indexedAt: $checkedConvert('indexedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          pinnedPost: $checkedConvert(
              'pinnedPost',
              (v) => v == null
                  ? null
                  : StrongRef.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$ActorProfileToJson(_ActorProfile instance) =>
    <String, dynamic>{
      'did': instance.did,
      'handle': instance.handle,
      if (instance.displayName case final value?) 'displayName': value,
      if (instance.description case final value?) 'description': value,
      if (instance.avatar case final value?) 'avatar': value,
      if (instance.banner case final value?) 'banner': value,
      'followsCount': instance.followsCount,
      'followersCount': instance.followersCount,
      'postsCount': instance.postsCount,
      if (instance.associated?.toJson() case final value?) 'associated': value,
      'viewer': instance.viewer.toJson(),
      'verification': instance.verification.toJson(),
      if (instance.labels?.map((e) => e.toJson()).toList() case final value?)
        'labels': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.indexedAt?.toIso8601String() case final value?)
        'indexedAt': value,
      if (instance.pinnedPost?.toJson() case final value?) 'pinnedPost': value,
    };
