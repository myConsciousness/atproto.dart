// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'profile_view_detailed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProfileViewDetailedImpl _$$ProfileViewDetailedImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ProfileViewDetailedImpl',
      json,
      ($checkedConvert) {
        final val = _$ProfileViewDetailedImpl(
          did: $checkedConvert('did', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          avatar: $checkedConvert('avatar', (v) => v as String?),
          banner: $checkedConvert('banner', (v) => v as String?),
          followersCount:
              $checkedConvert('followersCount', (v) => (v as num?)?.toInt()),
          followsCount:
              $checkedConvert('followsCount', (v) => (v as num?)?.toInt()),
          postsCount:
              $checkedConvert('postsCount', (v) => (v as num?)?.toInt()),
          associated: $checkedConvert(
              'associated',
              (v) => v == null
                  ? null
                  : ProfileAssociated.fromJson(
                      Map<String, Object?>.from(v as Map))),
          indexedAt: $checkedConvert('indexedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          viewer: $checkedConvert(
              'viewer',
              (v) => v == null
                  ? null
                  : ViewerState.fromJson(Map<String, Object?>.from(v as Map))),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Label.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ProfileViewDetailedImplToJson(
    _$ProfileViewDetailedImpl instance) {
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
  writeNotNull('followersCount', instance.followersCount);
  writeNotNull('followsCount', instance.followsCount);
  writeNotNull('postsCount', instance.postsCount);
  writeNotNull('associated', instance.associated?.toJson());
  writeNotNull('indexedAt', instance.indexedAt?.toIso8601String());
  writeNotNull('viewer', instance.viewer?.toJson());
  writeNotNull('labels', instance.labels?.map((e) => e.toJson()).toList());
  return val;
}
