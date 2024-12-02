// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetStarterPackOutputImpl _$$GetStarterPackOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetStarterPackOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetStarterPackOutputImpl(
          starterPack: $checkedConvert(
              'starterPack',
              (v) => StarterPackView.fromJson(
                  Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetStarterPackOutputImplToJson(
        _$GetStarterPackOutputImpl instance) =>
    <String, dynamic>{
      'starterPack': instance.starterPack.toJson(),
    };
