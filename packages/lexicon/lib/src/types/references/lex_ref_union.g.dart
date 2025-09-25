// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lex_ref_union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LexRefUnion _$LexRefUnionFromJson(Map json) =>
    $checkedCreate('_LexRefUnion', json, ($checkedConvert) {
      final val = _LexRefUnion(
        type: $checkedConvert('type', (v) => v as String? ?? 'union'),
        description: $checkedConvert('description', (v) => v as String?),
        refs: $checkedConvert(
          'refs',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        closed: $checkedConvert('closed', (v) => v as bool?),
      );
      return val;
    });

Map<String, dynamic> _$LexRefUnionToJson(_LexRefUnion instance) =>
    <String, dynamic>{
      'type': instance.type,
      'description': ?instance.description,
      'refs': ?instance.refs,
      'closed': ?instance.closed,
    };
