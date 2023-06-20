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
              'id', (v) => const NsidConverter().fromJson(v as String)),
          revision: $checkedConvert('revision', (v) => v as int?),
          description: $checkedConvert('description', (v) => v as String?),
          defs: $checkedConvert(
              'defs',
              (v) => const LexUserTypeRecordConverter()
                  .fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_LexiconDocToJson(_$_LexiconDoc instance) {
  final val = <String, dynamic>{
    'lexicon': instance.lexicon,
    'id': const NsidConverter().toJson(instance.id),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('revision', instance.revision);
  writeNotNull('description', instance.description);
  val['defs'] = const LexUserTypeRecordConverter().toJson(instance.defs);
  return val;
}
