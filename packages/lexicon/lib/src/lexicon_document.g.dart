// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lexicon_document.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LexiconDocument _$$_LexiconDocumentFromJson(Map<String, dynamic> json) =>
    _$_LexiconDocument(
      lexicon: json['lexicon'] as int,
      id: json['id'] as String,
      revision: json['revision'] as int?,
      description: json['description'] as String?,
      key: json['key'] as String?,
    );

Map<String, dynamic> _$$_LexiconDocumentToJson(_$_LexiconDocument instance) =>
    <String, dynamic>{
      'lexicon': instance.lexicon,
      'id': instance.id,
      'revision': instance.revision,
      'description': instance.description,
      'key': instance.key,
    };
