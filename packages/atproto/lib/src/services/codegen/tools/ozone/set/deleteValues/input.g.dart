// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SetDeleteValuesInput _$SetDeleteValuesInputFromJson(Map json) =>
    $checkedCreate('_SetDeleteValuesInput', json, ($checkedConvert) {
      final val = _SetDeleteValuesInput(
        name: $checkedConvert('name', (v) => v as String),
        values: $checkedConvert(
          'values',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SetDeleteValuesInputToJson(
  _SetDeleteValuesInput instance,
) => <String, dynamic>{
  'name': instance.name,
  'values': instance.values,
  r'$unknown': ?instance.$unknown,
};
