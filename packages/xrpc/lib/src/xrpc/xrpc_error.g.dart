// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'xrpc_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$XRPCErrorImpl _$$XRPCErrorImplFromJson(Map json) => $checkedCreate(
      r'_$XRPCErrorImpl',
      json,
      ($checkedConvert) {
        final val = _$XRPCErrorImpl(
          error: $checkedConvert('error', (v) => v as String),
          message: $checkedConvert('message', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$XRPCErrorImplToJson(_$XRPCErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error,
      'message': instance.message,
    };
