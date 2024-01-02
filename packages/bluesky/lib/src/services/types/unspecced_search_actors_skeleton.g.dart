// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'unspecced_search_actors_skeleton.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedSearchActorsSkeletonImpl
    _$$UnspeccedSearchActorsSkeletonImplFromJson(Map json) => $checkedCreate(
          r'_$UnspeccedSearchActorsSkeletonImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedSearchActorsSkeletonImpl(
              actors: $checkedConvert(
                  'actors',
                  (v) => (v as List<dynamic>)
                      .map((e) => UnspeccedDefsSkeletonSearchActor.fromJson(
                          Map<String, Object?>.from(e as Map)))
                      .toList()),
              hitsTotal: $checkedConvert('hitsTotal', (v) => v as int? ?? 0),
              cursor: $checkedConvert('cursor', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$$UnspeccedSearchActorsSkeletonImplToJson(
        _$UnspeccedSearchActorsSkeletonImpl instance) =>
    <String, dynamic>{
      'actors': instance.actors.map((e) => e.toJson()).toList(),
      'hitsTotal': instance.hitsTotal,
      'cursor': instance.cursor,
    };
