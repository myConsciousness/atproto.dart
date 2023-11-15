// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'service.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServiceImpl _$$ServiceImplFromJson(Map json) => $checkedCreate(
      r'_$ServiceImpl',
      json,
      ($checkedConvert) {
        final val = _$ServiceImpl(
          id: $checkedConvert('id', (v) => v as String),
          type: $checkedConvert('type', (v) => v as String),
          serviceEndpoint:
              $checkedConvert('serviceEndpoint', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServiceImplToJson(_$ServiceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'serviceEndpoint': instance.serviceEndpoint,
    };
