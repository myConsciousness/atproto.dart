// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetSuggestionsSkeletonInput
_$UnspeccedGetSuggestionsSkeletonInputFromJson(Map json) => $checkedCreate(
  '_UnspeccedGetSuggestionsSkeletonInput',
  json,
  ($checkedConvert) {
    final val = _UnspeccedGetSuggestionsSkeletonInput(
      viewer: $checkedConvert('viewer', (v) => v as String?),
      limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
      cursor: $checkedConvert('cursor', (v) => v as String?),
      relativeToDid: $checkedConvert('relativeToDid', (v) => v as String?),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$UnspeccedGetSuggestionsSkeletonInputToJson(
  _UnspeccedGetSuggestionsSkeletonInput instance,
) => <String, dynamic>{
  'viewer': ?instance.viewer,
  'limit': instance.limit,
  'cursor': ?instance.cursor,
  'relativeToDid': ?instance.relativeToDid,
  r'$unknown': ?instance.$unknown,
};
