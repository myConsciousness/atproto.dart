// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedGallery _$EmbedGalleryFromJson(Map json) =>
    $checkedCreate('_EmbedGallery', json, ($checkedConvert) {
      final val = _EmbedGallery(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.embed.gallery',
        ),
        items: $checkedConvert(
          'items',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const UEmbedGalleryItemsConverter().fromJson(
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

Map<String, dynamic> _$EmbedGalleryToJson(_EmbedGallery instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'items': instance.items
          .map(const UEmbedGalleryItemsConverter().toJson)
          .toList(),
      r'$unknown': ?instance.$unknown,
    };
