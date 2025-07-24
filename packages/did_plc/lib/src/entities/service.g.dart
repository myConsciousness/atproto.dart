// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'service.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Service _$ServiceFromJson(Map json) => $checkedCreate(
      '_Service',
      json,
      ($checkedConvert) {
        final val = _Service(
          id: $checkedConvert('id', (v) => v as String),
          type: $checkedConvert('type', (v) => v as String),
          serviceEndpoint:
              $checkedConvert('serviceEndpoint', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ServiceToJson(_Service instance) => <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'serviceEndpoint': instance.serviceEndpoint,
    };
