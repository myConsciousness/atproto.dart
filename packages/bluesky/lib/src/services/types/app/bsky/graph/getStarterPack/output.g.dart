// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetStarterPackOutput _$GetStarterPackOutputFromJson(Map json) =>
    $checkedCreate(
      '_GetStarterPackOutput',
      json,
      ($checkedConvert) {
        final val = _GetStarterPackOutput(
          starterPack: $checkedConvert(
              'starterPack',
              (v) => StarterPackView.fromJson(
                  Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetStarterPackOutputToJson(
        _GetStarterPackOutput instance) =>
    <String, dynamic>{
      'starterPack': instance.starterPack.toJson(),
    };
