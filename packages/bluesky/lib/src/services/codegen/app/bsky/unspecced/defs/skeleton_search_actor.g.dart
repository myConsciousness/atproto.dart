// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'skeleton_search_actor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SkeletonSearchActor _$SkeletonSearchActorFromJson(Map json) =>
    $checkedCreate('_SkeletonSearchActor', json, ($checkedConvert) {
      final val = _SkeletonSearchActor(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.unspecced.defs#skeletonSearchActor',
        ),
        did: $checkedConvert('did', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SkeletonSearchActorToJson(
  _SkeletonSearchActor instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'did': instance.did,
  r'$unknown': ?instance.$unknown,
};
