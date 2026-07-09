// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'draft_embed_gallery.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DraftEmbedGallery _$DraftEmbedGalleryFromJson(Map json) =>
    $checkedCreate('_DraftEmbedGallery', json, ($checkedConvert) {
      final val = _DraftEmbedGallery(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.draft.defs#draftEmbedGallery',
        ),
        items: $checkedConvert(
          'items',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const UDraftEmbedGalleryItemsConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$DraftEmbedGalleryToJson(_DraftEmbedGallery instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'items': instance.items
          .map(const UDraftEmbedGalleryItemsConverter().toJson)
          .toList(),
      r'$unknown': ?instance.$unknown,
    };
