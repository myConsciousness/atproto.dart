// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SearchStarterPacksSkeletonOutput _$SearchStarterPacksSkeletonOutputFromJson(
        Map json) =>
    $checkedCreate(
      '_SearchStarterPacksSkeletonOutput',
      json,
      ($checkedConvert) {
        final val = _SearchStarterPacksSkeletonOutput(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          hitsTotal:
              $checkedConvert('hitsTotal', (v) => (v as num?)?.toInt() ?? 0),
          starterPacks: $checkedConvert(
              'starterPacks',
              (v) => (v as List<dynamic>)
                  .map((e) => SkeletonSearchStarterPack.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$SearchStarterPacksSkeletonOutputToJson(
        _SearchStarterPacksSkeletonOutput instance) =>
    <String, dynamic>{
      if (instance.cursor case final value?) 'cursor': value,
      'hitsTotal': instance.hitsTotal,
      'starterPacks': instance.starterPacks.map((e) => e.toJson()).toList(),
    };
