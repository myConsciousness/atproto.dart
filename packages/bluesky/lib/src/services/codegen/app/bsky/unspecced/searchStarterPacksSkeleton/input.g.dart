// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedSearchStarterPacksSkeletonInput
_$UnspeccedSearchStarterPacksSkeletonInputFromJson(Map json) => $checkedCreate(
  '_UnspeccedSearchStarterPacksSkeletonInput',
  json,
  ($checkedConvert) {
    final val = _UnspeccedSearchStarterPacksSkeletonInput(
      q: $checkedConvert('q', (v) => v as String),
      viewer: $checkedConvert('viewer', (v) => v as String?),
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

Map<String, dynamic> _$UnspeccedSearchStarterPacksSkeletonInputToJson(
  _UnspeccedSearchStarterPacksSkeletonInput instance,
) => <String, dynamic>{
  'q': instance.q,
  'viewer': ?instance.viewer,
  'limit': instance.limit,
  'cursor': ?instance.cursor,
  r'$unknown': ?instance.$unknown,
};
