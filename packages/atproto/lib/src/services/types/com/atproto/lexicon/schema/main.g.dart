// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LexiconSchemaRecordImpl _$$LexiconSchemaRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$LexiconSchemaRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$LexiconSchemaRecordImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? comAtprotoLexiconSchema),
          lexicon: $checkedConvert('lexicon', (v) => (v as num).toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LexiconSchemaRecordImplToJson(
        _$LexiconSchemaRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'lexicon': instance.lexicon,
      r'$unknown': instance.$unknown,
    };
