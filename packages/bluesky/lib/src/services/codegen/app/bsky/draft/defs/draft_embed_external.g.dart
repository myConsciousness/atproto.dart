// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'draft_embed_external.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DraftEmbedExternal _$DraftEmbedExternalFromJson(Map json) =>
    $checkedCreate('_DraftEmbedExternal', json, ($checkedConvert) {
      final val = _DraftEmbedExternal(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.draft.defs#draftEmbedExternal',
        ),
        uri: $checkedConvert('uri', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$DraftEmbedExternalToJson(_DraftEmbedExternal instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': instance.uri,
      r'$unknown': ?instance.$unknown,
    };
