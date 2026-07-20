// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GraphSearchStarterPacksV2Output _$GraphSearchStarterPacksV2OutputFromJson(
  Map json,
) => $checkedCreate('_GraphSearchStarterPacksV2Output', json, (
  $checkedConvert,
) {
  final val = _GraphSearchStarterPacksV2Output(
    cursor: $checkedConvert('cursor', (v) => v as String?),
    hitsTotal: $checkedConvert('hitsTotal', (v) => (v as num?)?.toInt()),
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
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$GraphSearchStarterPacksV2OutputToJson(
  _GraphSearchStarterPacksV2Output instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'hitsTotal': ?instance.hitsTotal,
  'starterPacks': instance.starterPacks
      .map(const StarterPackViewConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
