// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'parsed_service.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ParsedServiceImpl _$$ParsedServiceImplFromJson(Map json) => $checkedCreate(
      r'_$ParsedServiceImpl',
      json,
      ($checkedConvert) {
        final val = _$ParsedServiceImpl(
          id: $checkedConvert('id', (v) => v as String),
          type: $checkedConvert('type', (v) => v as String),
          endpoint: $checkedConvert('serviceEndpoint', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'endpoint': 'serviceEndpoint'},
    );

Map<String, dynamic> _$$ParsedServiceImplToJson(_$ParsedServiceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'serviceEndpoint': instance.endpoint,
    };
