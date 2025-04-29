// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_xrpc_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LexXrpcError _$LexXrpcErrorFromJson(Map json) => $checkedCreate(
      '_LexXrpcError',
      json,
      ($checkedConvert) {
        final val = _LexXrpcError(
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LexXrpcErrorToJson(_LexXrpcError instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
    };
