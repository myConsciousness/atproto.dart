// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SearchStarterPacksOutput _$SearchStarterPacksOutputFromJson(Map json) =>
    $checkedCreate(
      '_SearchStarterPacksOutput',
      json,
      ($checkedConvert) {
        final val = _SearchStarterPacksOutput(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          starterPacks: $checkedConvert(
              'starterPacks',
              (v) => (v as List<dynamic>)
                  .map((e) => StarterPackViewBasic.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$SearchStarterPacksOutputToJson(
        _SearchStarterPacksOutput instance) =>
    <String, dynamic>{
      if (instance.cursor case final value?) 'cursor': value,
      'starterPacks': instance.starterPacks.map((e) => e.toJson()).toList(),
    };
