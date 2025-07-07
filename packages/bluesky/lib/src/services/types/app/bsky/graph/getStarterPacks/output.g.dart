// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetStarterPacksOutput _$GetStarterPacksOutputFromJson(Map json) =>
    $checkedCreate(
      '_GetStarterPacksOutput',
      json,
      ($checkedConvert) {
        final val = _GetStarterPacksOutput(
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

Map<String, dynamic> _$GetStarterPacksOutputToJson(
        _GetStarterPacksOutput instance) =>
    <String, dynamic>{
      'starterPacks': instance.starterPacks.map((e) => e.toJson()).toList(),
    };
