// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'verification_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VerificationMethodImpl _$$VerificationMethodImplFromJson(Map json) =>
    $checkedCreate(
      r'_$VerificationMethodImpl',
      json,
      ($checkedConvert) {
        final val = _$VerificationMethodImpl(
          id: $checkedConvert('id', (v) => v as String),
          type: $checkedConvert('type', (v) => v as String),
          controller: $checkedConvert('controller', (v) => v as String),
          publicKeyMultibase:
              $checkedConvert('publicKeyMultibase', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$VerificationMethodImplToJson(
        _$VerificationMethodImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'controller': instance.controller,
      'publicKeyMultibase': instance.publicKeyMultibase,
    };
