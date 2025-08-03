// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetSuggestionsSkeletonOutput
_$UnspeccedGetSuggestionsSkeletonOutputFromJson(Map json) => $checkedCreate(
  '_UnspeccedGetSuggestionsSkeletonOutput',
  json,
  ($checkedConvert) {
    final val = _UnspeccedGetSuggestionsSkeletonOutput(
      cursor: $checkedConvert('cursor', (v) => v as String?),
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
      relativeToDid: $checkedConvert('relativeToDid', (v) => v as String?),
      recId: $checkedConvert('recId', (v) => (v as num?)?.toInt()),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$UnspeccedGetSuggestionsSkeletonOutputToJson(
  _UnspeccedGetSuggestionsSkeletonOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'actors': instance.actors
      .map(const SkeletonSearchActorConverter().toJson)
      .toList(),
  'relativeToDid': ?instance.relativeToDid,
  'recId': ?instance.recId,
  r'$unknown': ?instance.$unknown,
};
