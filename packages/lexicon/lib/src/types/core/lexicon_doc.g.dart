// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lexicon_doc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LexiconDoc _$$_LexiconDocFromJson(Map json) => $checkedCreate(
      r'_$_LexiconDoc',
      json,
      ($checkedConvert) {
        final val = _$_LexiconDoc(
          lexicon: $checkedConvert('lexicon', (v) => v as int),
          id: $checkedConvert(
              'id', (v) => const NSIDConverter().fromJson(v as String)),
          revision: $checkedConvert('revision', (v) => v as int?),
          description: $checkedConvert('description', (v) => v as String?),
          defs: $checkedConvert(
              'defs',
              (v) => const LexUserTypeConverter()
                  .fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_LexiconDocToJson(_$_LexiconDoc instance) =>
    <String, dynamic>{
      'lexicon': instance.lexicon,
      'id': const NSIDConverter().toJson(instance.id),
      'revision': instance.revision,
      'description': instance.description,
      'defs': const LexUserTypeConverter().toJson(instance.defs),
    };
