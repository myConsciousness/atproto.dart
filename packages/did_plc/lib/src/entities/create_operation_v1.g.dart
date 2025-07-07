// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'create_operation_v1.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateOperationV1 _$CreateOperationV1FromJson(Map json) => $checkedCreate(
      '_CreateOperationV1',
      json,
      ($checkedConvert) {
        final val = _CreateOperationV1(
          sig: $checkedConvert('sig', (v) => v as String),
          type: $checkedConvert('type', (v) => v as String? ?? 'create'),
          signingKey: $checkedConvert('signingKey', (v) => v as String),
          recoveryKey: $checkedConvert('recoveryKey', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          service: $checkedConvert('service', (v) => v as String),
          prev: $checkedConvert('prev', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateOperationV1ToJson(_CreateOperationV1 instance) =>
    <String, dynamic>{
      'sig': instance.sig,
      'type': instance.type,
      'signingKey': instance.signingKey,
      'recoveryKey': instance.recoveryKey,
      'handle': instance.handle,
      'service': instance.service,
      if (instance.prev case final value?) 'prev': value,
    };
