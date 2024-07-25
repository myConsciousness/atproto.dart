// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actor_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorProfileImpl _$$ActorProfileImplFromJson(Map json) => $checkedCreate(
      r'_$ActorProfileImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorProfileImpl(
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
                      Map<String, dynamic>.from(v as Map))),
          viewer: $checkedConvert(
              'viewer',
              (v) => v == null
                  ? defaultActorViewer
                  : ActorViewer.fromJson(Map<String, Object?>.from(v as Map))),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Label.fromJson(Map<String, dynamic>.from(e as Map)))
                  .toList()),
          indexedAt: $checkedConvert('indexedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ActorProfileImplToJson(_$ActorProfileImpl instance) {
  final val = <String, dynamic>{
    'did': instance.did,
    'handle': instance.handle,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('displayName', instance.displayName);
  writeNotNull('description', instance.description);
  writeNotNull('avatar', instance.avatar);
  writeNotNull('banner', instance.banner);
  val['followsCount'] = instance.followsCount;
  val['followersCount'] = instance.followersCount;
  val['postsCount'] = instance.postsCount;
  writeNotNull('associated', instance.associated?.toJson());
  val['viewer'] = instance.viewer.toJson();
  writeNotNull('labels', instance.labels?.map((e) => e.toJson()).toList());
  writeNotNull('indexedAt', instance.indexedAt?.toIso8601String());
  return val;
}
