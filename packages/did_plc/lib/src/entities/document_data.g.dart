// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'document_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DocumentData _$DocumentDataFromJson(Map json) => $checkedCreate(
      '_DocumentData',
      json,
      ($checkedConvert) {
        final val = _DocumentData(
          did: $checkedConvert('did', (v) => v as String),
          verificationMethods: $checkedConvert('verificationMethods',
              (v) => Map<String, dynamic>.from(v as Map)),
          rotationKeys: $checkedConvert('rotationKeys',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          alsoKnownAs: $checkedConvert('alsoKnownAs',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          services: $checkedConvert(
              'services', (v) => Map<String, dynamic>.from(v as Map)),
        );
        return val;
      },
    );

Map<String, dynamic> _$DocumentDataToJson(_DocumentData instance) =>
    <String, dynamic>{
      'did': instance.did,
      'verificationMethods': instance.verificationMethods,
      'rotationKeys': instance.rotationKeys,
      'alsoKnownAs': instance.alsoKnownAs,
      'services': instance.services,
    };
