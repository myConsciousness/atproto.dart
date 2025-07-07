// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'did_document.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DidDocument _$DidDocumentFromJson(Map json) => $checkedCreate(
      '_DidDocument',
      json,
      ($checkedConvert) {
        final val = _DidDocument(
          context: $checkedConvert('@context',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          id: $checkedConvert('id', (v) => v as String),
          alsoKnownAs: $checkedConvert('alsoKnownAs',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          verificationMethod: $checkedConvert(
              'verificationMethod',
              (v) => (v as List<dynamic>)
                  .map((e) => VerificationMethod.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          service: $checkedConvert(
              'service',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Service.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'context': '@context'},
    );

Map<String, dynamic> _$DidDocumentToJson(_DidDocument instance) =>
    <String, dynamic>{
      '@context': instance.context,
      'id': instance.id,
      'alsoKnownAs': instance.alsoKnownAs,
      'verificationMethod':
          instance.verificationMethod.map((e) => e.toJson()).toList(),
      'service': instance.service.map((e) => e.toJson()).toList(),
    };
