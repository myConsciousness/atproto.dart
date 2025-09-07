// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SetDeleteSetInput _$SetDeleteSetInputFromJson(Map json) =>
    $checkedCreate('_SetDeleteSetInput', json, ($checkedConvert) {
      final val = _SetDeleteSetInput(
        name: $checkedConvert('name', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SetDeleteSetInputToJson(_SetDeleteSetInput instance) =>
    <String, dynamic>{'name': instance.name, r'$unknown': ?instance.$unknown};
