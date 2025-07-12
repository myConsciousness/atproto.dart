// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'sig_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SigDetailImpl _$$SigDetailImplFromJson(Map json) => $checkedCreate(
      r'_$SigDetailImpl',
      json,
      ($checkedConvert) {
        final val = _$SigDetailImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? toolsOzoneSignatureDefsSigDetail),
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

Map<String, dynamic> _$$SigDetailImplToJson(_$SigDetailImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'property': instance.property,
      'value': instance.value,
      r'$unknown': instance.$unknown,
    };
