// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SetDeleteValuesInputImpl _$$SetDeleteValuesInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SetDeleteValuesInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SetDeleteValuesInputImpl(
          name: $checkedConvert('name', (v) => v as String),
          values: $checkedConvert('values',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SetDeleteValuesInputImplToJson(
        _$SetDeleteValuesInputImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'values': instance.values,
      r'$unknown': instance.$unknown,
    };
