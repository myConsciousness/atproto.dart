// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_xrpc_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LexXrpcQuery _$LexXrpcQueryFromJson(Map json) => $checkedCreate(
      '_LexXrpcQuery',
      json,
      ($checkedConvert) {
        final val = _LexXrpcQuery(
          type: $checkedConvert('type', (v) => v as String? ?? 'query'),
          description: $checkedConvert('description', (v) => v as String?),
          parameters: $checkedConvert(
              'parameters',
              (v) => v == null
                  ? null
                  : LexXrpcParameters.fromJson(
                      Map<String, Object?>.from(v as Map))),
          output: $checkedConvert(
              'output',
              (v) => v == null
                  ? null
                  : LexXrpcBody.fromJson(Map<String, Object?>.from(v as Map))),
          errors: $checkedConvert(
              'errors',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => LexXrpcError.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$LexXrpcQueryToJson(_LexXrpcQuery instance) =>
    <String, dynamic>{
      'type': instance.type,
      if (instance.description case final value?) 'description': value,
      if (instance.parameters?.toJson() case final value?) 'parameters': value,
      if (instance.output?.toJson() case final value?) 'output': value,
      if (instance.errors?.map((e) => e.toJson()).toList() case final value?)
        'errors': value,
    };
