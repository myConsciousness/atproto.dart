// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetStarterPacksOutputImpl _$$GetStarterPacksOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetStarterPacksOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetStarterPacksOutputImpl(
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

Map<String, dynamic> _$$GetStarterPacksOutputImplToJson(
        _$GetStarterPacksOutputImpl instance) =>
    <String, dynamic>{
      'starterPacks': instance.starterPacks.map((e) => e.toJson()).toList(),
    };
