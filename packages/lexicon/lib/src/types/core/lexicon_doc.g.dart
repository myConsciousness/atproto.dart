// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lexicon_doc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LexiconDoc _$LexiconDocFromJson(Map json) =>
    $checkedCreate('_LexiconDoc', json, ($checkedConvert) {
      final val = _LexiconDoc(
        lexicon: $checkedConvert('lexicon', (v) => (v as num).toInt()),
        id: $checkedConvert('id', (v) => nsidConverter.fromJson(v as String)),
        revision: $checkedConvert('revision', (v) => (v as num?)?.toInt()),
        description: $checkedConvert('description', (v) => v as String?),
        defs: $checkedConvert(
          'defs',
          (v) => (v as Map).map(
            (k, e) => MapEntry(
              k as String,
              const LexUserTypeConverter().fromJson(e as Map<String, dynamic>),
            ),
          ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LexiconDocToJson(_LexiconDoc instance) =>
    <String, dynamic>{
      'lexicon': instance.lexicon,
      'id': nsidConverter.toJson(instance.id),
      'revision': ?instance.revision,
      'description': ?instance.description,
      'defs': instance.defs.map(
        (k, e) => MapEntry(k, const LexUserTypeConverter().toJson(e)),
      ),
    };
