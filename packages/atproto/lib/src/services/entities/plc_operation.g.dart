// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'plc_operation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlcOperationImpl _$$PlcOperationImplFromJson(Map json) => $checkedCreate(
      r'_$PlcOperationImpl',
      json,
      ($checkedConvert) {
        final val = _$PlcOperationImpl(
          operation: $checkedConvert(
              'operation', (v) => Map<String, dynamic>.from(v as Map)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PlcOperationImplToJson(_$PlcOperationImpl instance) =>
    <String, dynamic>{
      'operation': instance.operation,
    };
