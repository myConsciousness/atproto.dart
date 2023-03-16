// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actor_viewer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActorViewer _$$_ActorViewerFromJson(Map json) => $checkedCreate(
      r'_$_ActorViewer',
      json,
      ($checkedConvert) {
        final val = _$_ActorViewer(
          isMuted: $checkedConvert('muted', (v) => v as bool),
          following: $checkedConvert('following', (v) => v as String?),
          followedBy: $checkedConvert('followedBy', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'isMuted': 'muted'},
    );

Map<String, dynamic> _$$_ActorViewerToJson(_$_ActorViewer instance) {
  final val = <String, dynamic>{
    'muted': instance.isMuted,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('following', instance.following);
  writeNotNull('followedBy', instance.followedBy);
  return val;
}
