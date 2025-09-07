// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'sig_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SigDetail _$SigDetailFromJson(Map json) =>
    $checkedCreate('_SigDetail', json, ($checkedConvert) {
      final val = _SigDetail(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.signature.defs#sigDetail',
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

Map<String, dynamic> _$SigDetailToJson(_SigDetail instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'property': instance.property,
      'value': instance.value,
      r'$unknown': ?instance.$unknown,
    };
