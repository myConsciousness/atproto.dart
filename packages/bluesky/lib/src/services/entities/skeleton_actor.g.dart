// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'skeleton_actor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SkeletonActor _$SkeletonActorFromJson(Map json) => $checkedCreate(
      '_SkeletonActor',
      json,
      ($checkedConvert) {
        final val = _SkeletonActor(
          did: $checkedConvert('did', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$SkeletonActorToJson(_SkeletonActor instance) =>
    <String, dynamic>{
      'did': instance.did,
    };
