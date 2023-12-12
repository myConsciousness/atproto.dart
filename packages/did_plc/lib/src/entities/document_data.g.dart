// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'document_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DocumentDataImpl _$$DocumentDataImplFromJson(Map json) => $checkedCreate(
      r'_$DocumentDataImpl',
      json,
      ($checkedConvert) {
        final val = _$DocumentDataImpl(
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

Map<String, dynamic> _$$DocumentDataImplToJson(_$DocumentDataImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      'verificationMethods': instance.verificationMethods,
      'rotationKeys': instance.rotationKeys,
      'alsoKnownAs': instance.alsoKnownAs,
      'services': instance.services,
    };
