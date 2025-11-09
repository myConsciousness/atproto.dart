// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetSuggestedStarterPacksSkeletonOutput
_$UnspeccedGetSuggestedStarterPacksSkeletonOutputFromJson(Map json) =>
    $checkedCreate('_UnspeccedGetSuggestedStarterPacksSkeletonOutput', json, (
      $checkedConvert,
    ) {
      final val = _UnspeccedGetSuggestedStarterPacksSkeletonOutput(
        starterPacks: $checkedConvert(
          'starterPacks',
          (v) => (v as List<dynamic>)
              .map((e) => const AtUriConverter().fromJson(e as String))
              .toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$UnspeccedGetSuggestedStarterPacksSkeletonOutputToJson(
  _UnspeccedGetSuggestedStarterPacksSkeletonOutput instance,
) => <String, dynamic>{
  'starterPacks': instance.starterPacks
      .map(const AtUriConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
