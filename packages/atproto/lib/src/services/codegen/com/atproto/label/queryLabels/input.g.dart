// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LabelQueryLabelsInput _$LabelQueryLabelsInputFromJson(Map json) =>
    $checkedCreate('_LabelQueryLabelsInput', json, ($checkedConvert) {
      final val = _LabelQueryLabelsInput(
        uriPatterns: $checkedConvert(
          'uriPatterns',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        sources: $checkedConvert(
          'sources',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LabelQueryLabelsInputToJson(
  _LabelQueryLabelsInput instance,
) => <String, dynamic>{
  'uriPatterns': instance.uriPatterns,
  'sources': ?instance.sources,
  'limit': instance.limit,
  'cursor': ?instance.cursor,
  r'$unknown': ?instance.$unknown,
};
