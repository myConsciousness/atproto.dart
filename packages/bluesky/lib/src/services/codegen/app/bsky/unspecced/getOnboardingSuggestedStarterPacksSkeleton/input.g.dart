// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput
_$UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInputFromJson(Map json) =>
    $checkedCreate(
      '_UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput',
      json,
      ($checkedConvert) {
        final val = _UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput(
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

Map<String, dynamic>
_$UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInputToJson(
  _UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput instance,
) => <String, dynamic>{
  'viewer': ?instance.viewer,
  'limit': instance.limit,
  r'$unknown': ?instance.$unknown,
};
