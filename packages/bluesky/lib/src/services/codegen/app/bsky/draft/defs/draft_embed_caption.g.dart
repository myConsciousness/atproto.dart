// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'draft_embed_caption.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DraftEmbedCaption _$DraftEmbedCaptionFromJson(Map json) =>
    $checkedCreate('_DraftEmbedCaption', json, ($checkedConvert) {
      final val = _DraftEmbedCaption(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.draft.defs#draftEmbedCaption',
        ),
        lang: $checkedConvert('lang', (v) => v as String),
        content: $checkedConvert('content', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$DraftEmbedCaptionToJson(_DraftEmbedCaption instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'lang': instance.lang,
      'content': instance.content,
      r'$unknown': ?instance.$unknown,
    };
