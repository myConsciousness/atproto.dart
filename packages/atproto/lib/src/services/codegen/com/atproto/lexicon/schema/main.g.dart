// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LexiconSchemaRecord _$LexiconSchemaRecordFromJson(Map json) =>
    $checkedCreate('_LexiconSchemaRecord', json, ($checkedConvert) {
      final val = _LexiconSchemaRecord(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'com.atproto.lexicon.schema',
        ),
        lexicon: $checkedConvert('lexicon', (v) => (v as num).toInt()),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LexiconSchemaRecordToJson(
  _LexiconSchemaRecord instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'lexicon': instance.lexicon,
  r'$unknown': ?instance.$unknown,
};
