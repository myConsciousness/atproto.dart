// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'skeleton_actors_by_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SkeletonActorsByQuery _$$_SkeletonActorsByQueryFromJson(Map json) =>
    $checkedCreate(
      r'_$_SkeletonActorsByQuery',
      json,
      ($checkedConvert) {
        final val = _$_SkeletonActorsByQuery(
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

Map<String, dynamic> _$$_SkeletonActorsByQueryToJson(
        _$_SkeletonActorsByQuery instance) =>
    <String, dynamic>{
      'actors': instance.actors.map((e) => e.toJson()).toList(),
      'hitsTotal': instance.hitsTotal,
      'cursor': instance.cursor,
    };
