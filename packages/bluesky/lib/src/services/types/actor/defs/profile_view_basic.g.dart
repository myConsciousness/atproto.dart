// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'profile_view_basic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorDefsProfileViewBasicImpl _$$ActorDefsProfileViewBasicImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ActorDefsProfileViewBasicImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorDefsProfileViewBasicImpl(
          did: $checkedConvert('did', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          avatar: $checkedConvert('avatar', (v) => v as String?),
          viewer: $checkedConvert(
              'viewer',
              (v) => v == null
                  ? defaultActorDefsViewerState
                  : ActorDefsViewerState.fromJson(
                      Map<String, Object?>.from(v as Map))),
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

Map<String, dynamic> _$$ActorDefsProfileViewBasicImplToJson(
    _$ActorDefsProfileViewBasicImpl instance) {
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
  val['viewer'] = instance.viewer.toJson();
  writeNotNull('labels', instance.labels?.map((e) => e.toJson()).toList());
  return val;
}
