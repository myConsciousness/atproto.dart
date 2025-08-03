// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SetGetValuesInput _$SetGetValuesInputFromJson(Map json) =>
    $checkedCreate('_SetGetValuesInput', json, ($checkedConvert) {
      final val = _SetGetValuesInput(
        name: $checkedConvert('name', (v) => v as String),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 100),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SetGetValuesInputToJson(_SetGetValuesInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'limit': instance.limit,
      'cursor': ?instance.cursor,
      r'$unknown': ?instance.$unknown,
    };
