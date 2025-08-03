// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetSuggestedFeedsSkeletonInput
_$UnspeccedGetSuggestedFeedsSkeletonInputFromJson(Map json) => $checkedCreate(
  '_UnspeccedGetSuggestedFeedsSkeletonInput',
  json,
  ($checkedConvert) {
    final val = _UnspeccedGetSuggestedFeedsSkeletonInput(
      viewer: $checkedConvert('viewer', (v) => v as String?),
      limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 10),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$UnspeccedGetSuggestedFeedsSkeletonInputToJson(
  _UnspeccedGetSuggestedFeedsSkeletonInput instance,
) => <String, dynamic>{
  'viewer': ?instance.viewer,
  'limit': instance.limit,
  r'$unknown': ?instance.$unknown,
};
