// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'skeleton_actors_by_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SkeletonActorsByQueryImpl _$$SkeletonActorsByQueryImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SkeletonActorsByQueryImpl',
      json,
      ($checkedConvert) {
        final val = _$SkeletonActorsByQueryImpl(
          actors: $checkedConvert(
              'actors',
              (v) => (v as List<dynamic>)
                  .map((e) => SkeletonActor.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          hitsTotal: $checkedConvert('hitsTotal', (v) => v as int? ?? 0),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SkeletonActorsByQueryImplToJson(
        _$SkeletonActorsByQueryImpl instance) =>
    <String, dynamic>{
      'actors': instance.actors.map((e) => e.toJson()).toList(),
      'hitsTotal': instance.hitsTotal,
      'cursor': instance.cursor,
    };
