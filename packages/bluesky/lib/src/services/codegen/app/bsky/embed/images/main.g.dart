// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedImages _$EmbedImagesFromJson(Map json) =>
    $checkedCreate('_EmbedImages', json, ($checkedConvert) {
      final val = _EmbedImages(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.embed.images',
        ),
        images: $checkedConvert(
          'images',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const EmbedImagesImageConverter().fromJson(
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

Map<String, dynamic> _$EmbedImagesToJson(_EmbedImages instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'images': instance.images
          .map(const EmbedImagesImageConverter().toJson)
          .toList(),
      r'$unknown': ?instance.$unknown,
    };
