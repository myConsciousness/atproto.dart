// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'plc_operation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlcOperation _$PlcOperationFromJson(Map json) => $checkedCreate(
      '_PlcOperation',
      json,
      ($checkedConvert) {
        final val = _PlcOperation(
          operation: $checkedConvert(
              'operation', (v) => Map<String, dynamic>.from(v as Map)),
        );
        return val;
      },
    );

Map<String, dynamic> _$PlcOperationToJson(_PlcOperation instance) =>
    <String, dynamic>{
      'operation': instance.operation,
    };
