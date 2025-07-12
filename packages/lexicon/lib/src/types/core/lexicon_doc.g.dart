// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'lexicon_doc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LexiconDocImpl _$$LexiconDocImplFromJson(Map json) => $checkedCreate(
      r'_$LexiconDocImpl',
      json,
      ($checkedConvert) {
        final val = _$LexiconDocImpl(
          lexicon: $checkedConvert('lexicon', (v) => (v as num).toInt()),
          id: $checkedConvert('id', (v) => nsidConverter.fromJson(v as String)),
          revision: $checkedConvert('revision', (v) => (v as num?)?.toInt()),
          description: $checkedConvert('description', (v) => v as String?),
          defs: $checkedConvert(
              'defs',
              (v) => (v as Map).map(
                    (k, e) => MapEntry(
                        k as String,
                        const LexUserTypeConverter()
                            .fromJson(e as Map<String, dynamic>)),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LexiconDocImplToJson(_$LexiconDocImpl instance) =>
    <String, dynamic>{
      'lexicon': instance.lexicon,
      'id': nsidConverter.toJson(instance.id),
      if (instance.revision case final value?) 'revision': value,
      if (instance.description case final value?) 'description': value,
      'defs': instance.defs
          .map((k, e) => MapEntry(k, const LexUserTypeConverter().toJson(e))),
    };
