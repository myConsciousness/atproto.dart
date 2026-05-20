// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetSuggestedUsersForExploreSkeletonInput
_$UnspeccedGetSuggestedUsersForExploreSkeletonInputFromJson(Map json) =>
    $checkedCreate('_UnspeccedGetSuggestedUsersForExploreSkeletonInput', json, (
      $checkedConvert,
    ) {
      final val = _UnspeccedGetSuggestedUsersForExploreSkeletonInput(
        viewer: $checkedConvert('viewer', (v) => v as String?),
        category: $checkedConvert('category', (v) => v as String?),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 25),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$UnspeccedGetSuggestedUsersForExploreSkeletonInputToJson(
  _UnspeccedGetSuggestedUsersForExploreSkeletonInput instance,
) => <String, dynamic>{
  'viewer': ?instance.viewer,
  'category': ?instance.category,
  'limit': instance.limit,
  r'$unknown': ?instance.$unknown,
};
