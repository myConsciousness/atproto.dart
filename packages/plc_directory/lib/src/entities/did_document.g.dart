// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'did_document.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DidDocument _$$_DidDocumentFromJson(Map json) => $checkedCreate(
      r'_$_DidDocument',
      json,
      ($checkedConvert) {
        final val = _$_DidDocument(
          context: $checkedConvert('@context',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          id: $checkedConvert('id', (v) => v as String),
          alsoKnownAs: $checkedConvert('alsoKnownAs',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          verificationMethods: $checkedConvert(
              'verificationMethod',
              (v) => (v as List<dynamic>)
                  .map((e) => VerificationMethod.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          services: $checkedConvert(
              'service',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Service.fromJson(Map<String, Object?>.from(e as Map)))
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

Map<String, dynamic> _$$_DidDocumentToJson(_$_DidDocument instance) =>
    <String, dynamic>{
      '@context': instance.context,
      'id': instance.id,
      'alsoKnownAs': instance.alsoKnownAs,
      'verificationMethod':
          instance.verificationMethods.map((e) => e.toJson()).toList(),
      'service': instance.services.map((e) => e.toJson()).toList(),
    };
