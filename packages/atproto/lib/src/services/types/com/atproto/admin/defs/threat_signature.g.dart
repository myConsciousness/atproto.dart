// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'threat_signature.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThreatSignatureImpl _$$ThreatSignatureImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ThreatSignatureImpl',
      json,
      ($checkedConvert) {
        final val = _$ThreatSignatureImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? comAtprotoAdminDefsThreatSignature),
          property: $checkedConvert('property', (v) => v as String),
          value: $checkedConvert('value', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ThreatSignatureImplToJson(
        _$ThreatSignatureImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'property': instance.property,
      'value': instance.value,
      r'$unknown': instance.$unknown,
    };
