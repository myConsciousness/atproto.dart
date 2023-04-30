// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'service.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Service _$$_ServiceFromJson(Map json) => $checkedCreate(
      r'_$_Service',
      json,
      ($checkedConvert) {
        final val = _$_Service(
          id: $checkedConvert('id', (v) => v as String),
          type: $checkedConvert('type', (v) => v as String),
          serviceEndpoint:
              $checkedConvert('serviceEndpoint', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ServiceToJson(_$_Service instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'serviceEndpoint': instance.serviceEndpoint,
    };
