// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'xrpc_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_XRPCError _$XRPCErrorFromJson(Map json) => $checkedCreate(
      '_XRPCError',
      json,
      ($checkedConvert) {
        final val = _XRPCError(
          error: $checkedConvert('error', (v) => v as String),
          message: $checkedConvert('message', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$XRPCErrorToJson(_XRPCError instance) =>
    <String, dynamic>{
      'error': instance.error,
      'message': instance.message,
    };
