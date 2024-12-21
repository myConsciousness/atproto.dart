// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_xrpc_procedure.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LexXrpcQueryImpl _$$LexXrpcQueryImplFromJson(Map json) => $checkedCreate(
      r'_$LexXrpcQueryImpl',
      json,
      ($checkedConvert) {
        final val = _$LexXrpcQueryImpl(
          type: $checkedConvert('type', (v) => v as String? ?? 'procedure'),
          description: $checkedConvert('description', (v) => v as String?),
          parameters: $checkedConvert(
              'parameters',
              (v) => v == null
                  ? null
                  : LexXrpcParameters.fromJson(
                      Map<String, Object?>.from(v as Map))),
          input: $checkedConvert(
              'input',
              (v) => v == null
                  ? null
                  : LexXrpcBody.fromJson(Map<String, Object?>.from(v as Map))),
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

Map<String, dynamic> _$$LexXrpcQueryImplToJson(_$LexXrpcQueryImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      if (instance.description case final value?) 'description': value,
      if (instance.parameters?.toJson() case final value?) 'parameters': value,
      if (instance.input?.toJson() case final value?) 'input': value,
      if (instance.output?.toJson() case final value?) 'output': value,
      if (instance.errors?.map((e) => e.toJson()).toList() case final value?)
        'errors': value,
    };
