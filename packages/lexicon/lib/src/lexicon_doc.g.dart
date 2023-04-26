// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lexicon_doc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LexiconDoc _$$_LexiconDocFromJson(Map<String, dynamic> json) =>
    _$_LexiconDoc(
      lexicon: json['lexicon'] as int,
      id: const NSIDConverter().fromJson(json['id'] as String),
      type: $enumDecode(_$LexiconTypeEnumMap, json['type']),
      revision: json['revision'] as int?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_LexiconDocToJson(_$_LexiconDoc instance) =>
    <String, dynamic>{
      'lexicon': instance.lexicon,
      'id': const NSIDConverter().toJson(instance.id),
      'type': _$LexiconTypeEnumMap[instance.type]!,
      'revision': instance.revision,
      'description': instance.description,
    };

const _$LexiconTypeEnumMap = {
  LexiconType.query: 'query',
  LexiconType.procedure: 'procedure',
  LexiconType.record: 'record',
  LexiconType.subscription: 'subscription',
};
