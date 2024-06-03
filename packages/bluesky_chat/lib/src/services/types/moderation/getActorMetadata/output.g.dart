// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetActorMetadataOutputImpl _$$GetActorMetadataOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetActorMetadataOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetActorMetadataOutputImpl(
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

Map<String, dynamic> _$$GetActorMetadataOutputImplToJson(
        _$GetActorMetadataOutputImpl instance) =>
    <String, dynamic>{
      'day': instance.day.toJson(),
      'month': instance.month.toJson(),
      'all': instance.all.toJson(),
    };
