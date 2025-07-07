// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetActorMetadataOutput _$GetActorMetadataOutputFromJson(Map json) =>
    $checkedCreate(
      '_GetActorMetadataOutput',
      json,
      ($checkedConvert) {
        final val = _GetActorMetadataOutput(
          day: $checkedConvert('day',
              (v) => Metadata.fromJson(Map<String, Object?>.from(v as Map))),
          month: $checkedConvert('month',
              (v) => Metadata.fromJson(Map<String, Object?>.from(v as Map))),
          all: $checkedConvert('all',
              (v) => Metadata.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetActorMetadataOutputToJson(
        _GetActorMetadataOutput instance) =>
    <String, dynamic>{
      'day': instance.day.toJson(),
      'month': instance.month.toJson(),
      'all': instance.all.toJson(),
    };
