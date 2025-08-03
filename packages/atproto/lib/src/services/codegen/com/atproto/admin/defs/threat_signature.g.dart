// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'threat_signature.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ThreatSignature _$ThreatSignatureFromJson(Map json) =>
    $checkedCreate('_ThreatSignature', json, ($checkedConvert) {
      final val = _ThreatSignature(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'com.atproto.admin.defs#threatSignature',
        ),
        property: $checkedConvert('property', (v) => v as String),
        value: $checkedConvert('value', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ThreatSignatureToJson(_ThreatSignature instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'property': instance.property,
      'value': instance.value,
      r'$unknown': ?instance.$unknown,
    };
