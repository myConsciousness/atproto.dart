// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetOnboardingSuggestedStarterPacksOutput
_$UnspeccedGetOnboardingSuggestedStarterPacksOutputFromJson(Map json) =>
    $checkedCreate('_UnspeccedGetOnboardingSuggestedStarterPacksOutput', json, (
      $checkedConvert,
    ) {
      final val = _UnspeccedGetOnboardingSuggestedStarterPacksOutput(
        starterPacks: $checkedConvert(
          'starterPacks',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const StarterPackViewConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        recIdStr: $checkedConvert('recIdStr', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$UnspeccedGetOnboardingSuggestedStarterPacksOutputToJson(
  _UnspeccedGetOnboardingSuggestedStarterPacksOutput instance,
) => <String, dynamic>{
  'starterPacks': instance.starterPacks
      .map(const StarterPackViewConverter().toJson)
      .toList(),
  'recIdStr': ?instance.recIdStr,
  r'$unknown': ?instance.$unknown,
};
