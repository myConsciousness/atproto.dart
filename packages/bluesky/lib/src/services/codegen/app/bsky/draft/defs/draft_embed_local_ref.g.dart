// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'draft_embed_local_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DraftEmbedLocalRef _$DraftEmbedLocalRefFromJson(Map json) =>
    $checkedCreate('_DraftEmbedLocalRef', json, ($checkedConvert) {
      final val = _DraftEmbedLocalRef(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.draft.defs#draftEmbedLocalRef',
        ),
        path: $checkedConvert('path', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$DraftEmbedLocalRefToJson(_DraftEmbedLocalRef instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'path': instance.path,
      r'$unknown': ?instance.$unknown,
    };
