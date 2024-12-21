// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_xrpc_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LexXrpcErrorImpl _$$LexXrpcErrorImplFromJson(Map json) => $checkedCreate(
      r'_$LexXrpcErrorImpl',
      json,
      ($checkedConvert) {
        final val = _$LexXrpcErrorImpl(
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LexXrpcErrorImplToJson(_$LexXrpcErrorImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
    };
