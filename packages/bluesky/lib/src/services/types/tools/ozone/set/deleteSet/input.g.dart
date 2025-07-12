// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SetDeleteSetInputImpl _$$SetDeleteSetInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SetDeleteSetInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SetDeleteSetInputImpl(
          name: $checkedConvert('name', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SetDeleteSetInputImplToJson(
        _$SetDeleteSetInputImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      r'$unknown': instance.$unknown,
    };
