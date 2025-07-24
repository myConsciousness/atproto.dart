// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'operation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Operation _$OperationFromJson(Map json) => $checkedCreate(
      '_Operation',
      json,
      ($checkedConvert) {
        final val = _Operation(
          sig: $checkedConvert('sig', (v) => v as String),
          type: $checkedConvert('type', (v) => v as String? ?? 'plc_operation'),
          services: $checkedConvert(
              'services', (v) => Map<String, dynamic>.from(v as Map)),
          alsoKnownAs: $checkedConvert('alsoKnownAs',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          rotationKeys: $checkedConvert('rotationKeys',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          verificationMethods: $checkedConvert('verificationMethods',
              (v) => Map<String, dynamic>.from(v as Map)),
          prev: $checkedConvert('prev', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$OperationToJson(_Operation instance) =>
    <String, dynamic>{
      'sig': instance.sig,
      'type': instance.type,
      'services': instance.services,
      'alsoKnownAs': instance.alsoKnownAs,
      'rotationKeys': instance.rotationKeys,
      'verificationMethods': instance.verificationMethods,
      if (instance.prev case final value?) 'prev': value,
    };
