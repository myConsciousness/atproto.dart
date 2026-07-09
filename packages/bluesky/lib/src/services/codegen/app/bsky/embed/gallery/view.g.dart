// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedGalleryView _$EmbedGalleryViewFromJson(Map json) =>
    $checkedCreate('_EmbedGalleryView', json, ($checkedConvert) {
      final val = _EmbedGalleryView(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.embed.gallery#view',
        ),
        items: $checkedConvert(
          'items',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const UEmbedGalleryViewItemsConverter().fromJson(
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

Map<String, dynamic> _$EmbedGalleryViewToJson(_EmbedGalleryView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'items': instance.items
          .map(const UEmbedGalleryViewItemsConverter().toJson)
          .toList(),
      r'$unknown': ?instance.$unknown,
    };
