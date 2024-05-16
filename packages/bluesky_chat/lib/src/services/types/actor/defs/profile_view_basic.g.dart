// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'profile_view_basic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorProfileViewBasicImpl _$$ActorProfileViewBasicImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ActorProfileViewBasicImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorProfileViewBasicImpl(
          did: $checkedConvert('did', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          avatar: $checkedConvert('avatar', (v) => v as String?),
          associated: $checkedConvert(
              'associated',
              (v) => v == null
                  ? null
                  : ProfileAssociated.fromJson(
                      Map<String, Object?>.from(v as Map))),
          viewer: $checkedConvert(
              'viewer',
              (v) => v == null
                  ? const ActorViewer()
                  : ActorViewer.fromJson(Map<String, Object?>.from(v as Map))),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Label.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          chatDisabled:
              $checkedConvert('chatDisabled', (v) => v as bool? ?? false),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ActorProfileViewBasicImplToJson(
    _$ActorProfileViewBasicImpl instance) {
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
  writeNotNull('avatar', instance.avatar);
  writeNotNull('associated', instance.associated?.toJson());
  val['viewer'] = instance.viewer.toJson();
  writeNotNull('labels', instance.labels?.map((e) => e.toJson()).toList());
  val['chatDisabled'] = instance.chatDisabled;
  return val;
}
