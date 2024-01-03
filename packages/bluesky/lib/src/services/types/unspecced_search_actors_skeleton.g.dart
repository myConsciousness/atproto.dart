// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'unspecced_search_actors_skeleton.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorsSkeletonImpl _$$ActorsSkeletonImplFromJson(Map json) => $checkedCreate(
      r'_$ActorsSkeletonImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorsSkeletonImpl(
          actors: $checkedConvert(
              'actors',
              (v) => (v as List<dynamic>)
                  .map((e) => SkeletonSearchActor.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          hitsTotal: $checkedConvert('hitsTotal', (v) => v as int? ?? 0),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ActorsSkeletonImplToJson(
        _$ActorsSkeletonImpl instance) =>
    <String, dynamic>{
      'actors': instance.actors.map((e) => e.toJson()).toList(),
      'hitsTotal': instance.hitsTotal,
      'cursor': instance.cursor,
    };
