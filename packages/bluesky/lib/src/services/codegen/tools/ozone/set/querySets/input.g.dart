// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SetQuerySetsInput _$SetQuerySetsInputFromJson(Map json) =>
    $checkedCreate('_SetQuerySetsInput', json, ($checkedConvert) {
      final val = _SetQuerySetsInput(
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        namePrefix: $checkedConvert('namePrefix', (v) => v as String?),
        sortBy: $checkedConvert('sortBy', (v) => v as String? ?? 'name'),
        sortDirection: $checkedConvert(
          'sortDirection',
          (v) => v as String? ?? 'asc',
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SetQuerySetsInputToJson(_SetQuerySetsInput instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'cursor': ?instance.cursor,
      'namePrefix': ?instance.namePrefix,
      'sortBy': instance.sortBy,
      'sortDirection': instance.sortDirection,
      r'$unknown': ?instance.$unknown,
    };
