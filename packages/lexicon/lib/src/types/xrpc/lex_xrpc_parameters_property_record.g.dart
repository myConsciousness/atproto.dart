// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_xrpc_parameters_property_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LexXrpcParametersPropertyRecord _$$_LexXrpcParametersPropertyRecordFromJson(
        Map json) =>
    $checkedCreate(
      r'_$_LexXrpcParametersPropertyRecord',
      json,
      ($checkedConvert) {
        final val = _$_LexXrpcParametersPropertyRecord(
          key: $checkedConvert('key', (v) => v as String),
          value: $checkedConvert(
              'value',
              (v) => const LexXrpcParametersPropertyConverter()
                  .fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_LexXrpcParametersPropertyRecordToJson(
        _$_LexXrpcParametersPropertyRecord instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value':
          const LexXrpcParametersPropertyConverter().toJson(instance.value),
    };
