// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SetGetValuesOutput _$SetGetValuesOutputFromJson(Map json) =>
    $checkedCreate('_SetGetValuesOutput', json, ($checkedConvert) {
      final val = _SetGetValuesOutput(
        set: $checkedConvert(
          'set',
          (v) => const SetViewConverter().fromJson(v as Map<String, dynamic>),
        ),
        values: $checkedConvert(
          'values',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SetGetValuesOutputToJson(_SetGetValuesOutput instance) =>
    <String, dynamic>{
      'set': const SetViewConverter().toJson(instance.set),
      'values': instance.values,
      'cursor': ?instance.cursor,
      r'$unknown': ?instance.$unknown,
    };
