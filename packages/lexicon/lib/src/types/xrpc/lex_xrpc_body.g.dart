// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_xrpc_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LexXrpcBody _$LexXrpcBodyFromJson(Map json) => $checkedCreate(
      '_LexXrpcBody',
      json,
      ($checkedConvert) {
        final val = _LexXrpcBody(
          description: $checkedConvert('description', (v) => v as String?),
          encoding: $checkedConvert('encoding', (v) => v as String),
          schema: $checkedConvert(
              'schema',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, LexXrpcSchema>(
                      v, lexXrpcSchemaConverter.fromJson)),
        );
        return val;
      },
    );

Map<String, dynamic> _$LexXrpcBodyToJson(_LexXrpcBody instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
      'encoding': instance.encoding,
      if (_$JsonConverterToJson<Map<String, dynamic>, LexXrpcSchema>(
              instance.schema, lexXrpcSchemaConverter.toJson)
          case final value?)
        'schema': value,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
