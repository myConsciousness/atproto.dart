// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedSearchActorsSkeletonOutputImpl
    _$$UnspeccedSearchActorsSkeletonOutputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$UnspeccedSearchActorsSkeletonOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedSearchActorsSkeletonOutputImpl(
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

Map<String, dynamic> _$$UnspeccedSearchActorsSkeletonOutputImplToJson(
        _$UnspeccedSearchActorsSkeletonOutputImpl instance) =>
    <String, dynamic>{
      'actors': instance.actors.map((e) => e.toJson()).toList(),
      'hitsTotal': instance.hitsTotal,
      'cursor': instance.cursor,
    };
