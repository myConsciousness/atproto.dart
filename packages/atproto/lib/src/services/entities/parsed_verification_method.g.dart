// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'parsed_verification_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ParsedVerificationMethod _$$_ParsedVerificationMethodFromJson(Map json) =>
    $checkedCreate(
      r'_$_ParsedVerificationMethod',
      json,
      ($checkedConvert) {
        final val = _$_ParsedVerificationMethod(
          id: $checkedConvert('id', (v) => v as String),
          type: $checkedConvert('type', (v) => v as String),
          controller: $checkedConvert('controller', (v) => v as String),
          publicKeyMultibase:
              $checkedConvert('publicKeyMultibase', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ParsedVerificationMethodToJson(
        _$_ParsedVerificationMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'controller': instance.controller,
      'publicKeyMultibase': instance.publicKeyMultibase,
    };
