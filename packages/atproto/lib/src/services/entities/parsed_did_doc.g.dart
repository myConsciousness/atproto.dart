// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'parsed_did_doc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ParsedDidDocImpl _$$ParsedDidDocImplFromJson(Map json) => $checkedCreate(
      r'_$ParsedDidDocImpl',
      json,
      ($checkedConvert) {
        final val = _$ParsedDidDocImpl(
          context: $checkedConvert('@context',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          id: $checkedConvert('id', (v) => v as String),
          alsoKnownAs: $checkedConvert('alsoKnownAs',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          verificationMethods: $checkedConvert(
              'verificationMethod',
              (v) => (v as List<dynamic>)
                  .map((e) => ParsedVerificationMethod.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          services: $checkedConvert(
              'service',
              (v) => (v as List<dynamic>)
                  .map((e) => ParsedService.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'context': '@context',
        'verificationMethods': 'verificationMethod',
        'services': 'service'
      },
    );

Map<String, dynamic> _$$ParsedDidDocImplToJson(_$ParsedDidDocImpl instance) =>
    <String, dynamic>{
      '@context': instance.context,
      'id': instance.id,
      'alsoKnownAs': instance.alsoKnownAs,
      'verificationMethod':
          instance.verificationMethods.map((e) => e.toJson()).toList(),
      'service': instance.services.map((e) => e.toJson()).toList(),
    };
