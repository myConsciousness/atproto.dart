// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedSearchActorsSkeletonInput
_$UnspeccedSearchActorsSkeletonInputFromJson(Map json) => $checkedCreate(
  '_UnspeccedSearchActorsSkeletonInput',
  json,
  ($checkedConvert) {
    final val = _UnspeccedSearchActorsSkeletonInput(
      q: $checkedConvert('q', (v) => v as String),
      viewer: $checkedConvert('viewer', (v) => v as String?),
      typeahead: $checkedConvert('typeahead', (v) => v as bool?),
      limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 25),
      cursor: $checkedConvert('cursor', (v) => v as String?),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$UnspeccedSearchActorsSkeletonInputToJson(
  _UnspeccedSearchActorsSkeletonInput instance,
) => <String, dynamic>{
  'q': instance.q,
  'viewer': ?instance.viewer,
  'typeahead': ?instance.typeahead,
  'limit': instance.limit,
  'cursor': ?instance.cursor,
  r'$unknown': ?instance.$unknown,
};
