// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetSuggestedStarterPacksSkeletonInput
_$UnspeccedGetSuggestedStarterPacksSkeletonInputFromJson(Map json) =>
    $checkedCreate('_UnspeccedGetSuggestedStarterPacksSkeletonInput', json, (
      $checkedConvert,
    ) {
      final val = _UnspeccedGetSuggestedStarterPacksSkeletonInput(
        viewer: $checkedConvert('viewer', (v) => v as String?),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 10),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$UnspeccedGetSuggestedStarterPacksSkeletonInputToJson(
  _UnspeccedGetSuggestedStarterPacksSkeletonInput instance,
) => <String, dynamic>{
  'viewer': ?instance.viewer,
  'limit': instance.limit,
  r'$unknown': ?instance.$unknown,
};
