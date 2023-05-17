// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'parsed_service.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ParsedService _$$_ParsedServiceFromJson(Map json) => $checkedCreate(
      r'_$_ParsedService',
      json,
      ($checkedConvert) {
        final val = _$_ParsedService(
          id: $checkedConvert('id', (v) => v as String),
          type: $checkedConvert('type', (v) => v as String),
          endpoint: $checkedConvert('serviceEndpoint', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'endpoint': 'serviceEndpoint'},
    );

Map<String, dynamic> _$$_ParsedServiceToJson(_$_ParsedService instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'serviceEndpoint': instance.endpoint,
    };
