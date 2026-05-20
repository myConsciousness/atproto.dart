// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetSuggestedUsersForExploreInput
_$UnspeccedGetSuggestedUsersForExploreInputFromJson(Map json) => $checkedCreate(
  '_UnspeccedGetSuggestedUsersForExploreInput',
  json,
  ($checkedConvert) {
    final val = _UnspeccedGetSuggestedUsersForExploreInput(
      category: $checkedConvert('category', (v) => v as String?),
      limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 25),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$UnspeccedGetSuggestedUsersForExploreInputToJson(
  _UnspeccedGetSuggestedUsersForExploreInput instance,
) => <String, dynamic>{
  'category': ?instance.category,
  'limit': instance.limit,
  r'$unknown': ?instance.$unknown,
};
