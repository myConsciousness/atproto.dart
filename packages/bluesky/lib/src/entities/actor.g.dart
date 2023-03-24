// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Actor _$$_ActorFromJson(Map json) => $checkedCreate(
      r'_$_Actor',
      json,
      ($checkedConvert) {
        final val = _$_Actor(
          did: $checkedConvert('did', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          avatar: $checkedConvert('avatar', (v) => v as String?),
          declaration: $checkedConvert(
              'declaration',
              (v) => ActorDeclaration.fromJson(
                  Map<String, Object?>.from(v as Map))),
          viewer: $checkedConvert('viewer',
              (v) => ActorViewer.fromJson(Map<String, Object?>.from(v as Map))),
          indexedAt: $checkedConvert('indexedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ActorToJson(_$_Actor instance) {
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
  val['declaration'] = instance.declaration.toJson();
  val['viewer'] = instance.viewer.toJson();
  writeNotNull('indexedAt', instance.indexedAt?.toIso8601String());
  return val;
}
