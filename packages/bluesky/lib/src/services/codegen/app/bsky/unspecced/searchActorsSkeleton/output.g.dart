// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedSearchActorsSkeletonOutput
_$UnspeccedSearchActorsSkeletonOutputFromJson(Map json) => $checkedCreate(
  '_UnspeccedSearchActorsSkeletonOutput',
  json,
  ($checkedConvert) {
    final val = _UnspeccedSearchActorsSkeletonOutput(
      cursor: $checkedConvert('cursor', (v) => v as String?),
      hitsTotal: $checkedConvert('hitsTotal', (v) => (v as num?)?.toInt()),
      actors: $checkedConvert(
        'actors',
        (v) => (v as List<dynamic>)
            .map(
              (e) => const SkeletonSearchActorConverter().fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$UnspeccedSearchActorsSkeletonOutputToJson(
  _UnspeccedSearchActorsSkeletonOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'hitsTotal': ?instance.hitsTotal,
  'actors': instance.actors
      .map(const SkeletonSearchActorConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
